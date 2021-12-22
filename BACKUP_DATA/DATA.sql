--	==========================================================
--	File Name	: Data.sql
--	==========================================================

SPOOL InstallAction.log;

prompt Dropping user session (if any)...............

set serveroutput on
declare
	v_session_cnt				number;
begin     
	select count(Sid)  into v_session_cnt
	from v$session  
	where  
	username = 'SEUPR';

	if v_session_cnt > 0 then
		for x in (  
				select Sid, Serial#, machine, program  
				from v$session  
				where  
				username = 'SEUPR'  
				) 	loop  
						execute immediate 'Alter System Kill Session '''|| x.Sid  
						|| ',' || x.Serial# || ''' IMMEDIATE'; 
						dbms_output.put_line('Connected Session Found from '||x.machine||', Via '||x.program);					 
					end loop;  
	else
		dbms_output.put_line('Ops! No Connected Session Found.');
	end if;
end;
/


prompt Dropping user...............

DROP USER SEUPR CASCADE;

PROMPT Droping Tablespace...........

DROP TABLESPACE SEUPRP
   INCLUDING CONTENTS AND DATAFILES;

DROP TABLESPACE SEUPRT
   INCLUDING CONTENTS AND DATAFILES;

PROMPT Creating Tablespace...........

CREATE TABLESPACE SEUPRP
DATAFILE 'SEUPRP.DBF' SIZE 1024M
AUTOEXTEND ON
NEXT 512K
MAXSIZE UNLIMITED;

CREATE TEMPORARY TABLESPACE SEUPRT
TEMPFILE 'SEUPRT.DBF' SIZE 1024M
AUTOEXTEND ON
NEXT 512K
MAXSIZE UNLIMITED;

prompt Creating user ...........

CREATE USER SEUPR IDENTIFIED BY SEUPR DEFAULT TABLESPACE SEUPRP TEMPORARY TABLESPACE SEUPRT;

PROMPT GIVING GRANTS ..................

GRANT CONNECT,RESOURCE,DBA TO SEUPR WITH ADMIN OPTION;


SPOOL OFF;
QUIT;
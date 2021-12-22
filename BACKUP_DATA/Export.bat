
@echo off
backgrond 1
echo .......................SEU Purchase Requisition Management System Backup Is Running........................
C:\app\saifur\product\11.2.0\dbhome_1\BIN\EXP userid=seupr/seupr@orcl  file=BACKUP/"SEUPR_Backup_"%date:~0% log=BACKUP/"Exporting_SEUPR"%date:~0%.LOG
C:\app\saifur\product\11.2.0\dbhome_1\BIN\EXP userid=seupr/seupr@orcl  file=BACKUP/SEUPR_Backup_Common log=BACKUP/Exporting_SEUPR_Common.LOG










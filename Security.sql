Copyright (c) 1982, 2016, Oracle.  All rights reserved.

Enter user-name: schooldb 
Enter password: 

Connected to:
Oracle Database 12c Enterprise Edition Release 12.2.0.1.0 - 64bit Production

SQL> quit
Disconnected from Oracle Database 12c Enterprise Edition Release 12.2.0.1.0 - 64bit Production
[oracle@localhost oracle]$ sqlplus sys/oracle@orcl as sysdba

SQL*Plus: Release 12.2.0.1.0 Production on Thu Jan 11 01:22:50 2018

Copyright (c) 1982, 2016, Oracle.  All rights reserved.


Connected to:
Oracle Database 12c Enterprise Edition Release 12.2.0.1.0 - 64bit Production



SQL> grant create table to schooldb; 

Grant succeeded.

SQL> grant create procedure to schooldb;                       

Grant succeeded.

SQL> grant create trigger to schooldb;

Grant succeeded.

SQL> grant create sequence to schooldb;

Grant succeeded.

SQL> grant connect to schooldb;

Grant succeeded.

SQL> grant create view to schooldb;

Grant succeeded.

SQL> grant create view to schooldb;

Grant succeeded.


SQL> grant alter session to schooldb;

Grant succeeded.

SQL> revoke create view from schooldb;             

Revoke succeeded.

SQL> 




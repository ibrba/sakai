-- Emergency fix to enable course site creation in 2.4.x demo systems.

update CM_ACADEMIC_SESSION_T set START_DATE='2008-01-01', END_DATE='2008-04-01' where START_DATE='2007-01-01';
update CM_ACADEMIC_SESSION_T set START_DATE='2008-04-01', END_DATE='2008-06-01' where START_DATE='2007-04-01';
update CM_ACADEMIC_SESSION_T set START_DATE='2008-06-01', END_DATE='2008-09-01' where START_DATE='2007-06-01';
update CM_ACADEMIC_SESSION_T set START_DATE='2008-09-01', END_DATE='2009-01-01' where START_DATE='2007-09-01';

update CM_MEMBER_CONTAINER_T set START_DATE='2008-01-01', END_DATE='2008-04-01' where START_DATE='2007-01-01';
update CM_MEMBER_CONTAINER_T set START_DATE='2008-04-01', END_DATE='2008-06-01' where START_DATE='2007-04-01';
update CM_MEMBER_CONTAINER_T set START_DATE='2008-06-01', END_DATE='2008-09-01' where START_DATE='2007-06-01';
update CM_MEMBER_CONTAINER_T set START_DATE='2008-09-01', END_DATE='2009-01-01' where START_DATE='2007-09-01';

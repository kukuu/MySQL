TYPE=VIEW
query=select `citylit1`.`department`.`deptno` AS `deptno`,`citylit1`.`department`.`deptname` AS `deptname`,`citylit1`.`employee`.`name` AS `name`,`citylit1`.`employee`.`job` AS `job` from `citylit1`.`department` join `citylit1`.`employee` where (`citylit1`.`department`.`deptno` = `citylit1`.`employee`.`deptno`)
md5=78942461fadc74bc6f392373e796ed3f
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
revision=1
timestamp=2008-07-03 00:05:38
create-version=1
source=SELECT department.deptno,deptname,name,job \nFROM department,employee\nWHERE department.deptno=employee.deptno

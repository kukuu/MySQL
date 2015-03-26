TYPE=VIEW
query=select `citylit1`.`employee`.`empno` AS `empno`,`citylit1`.`employee`.`name` AS `name`,`citylit1`.`employee`.`salary` AS `salary` from `citylit1`.`employee` where (`citylit1`.`employee`.`deptno` = 40)
md5=cce546d405d34f55eacd91274a84c011
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
revision=1
timestamp=2008-07-02 23:52:10
create-version=1
source=SELECT empno,name,salary\nFROM Employee\nWHERE deptno=40

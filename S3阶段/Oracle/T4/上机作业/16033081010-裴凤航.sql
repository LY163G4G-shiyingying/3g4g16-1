select * from emp
--ÿҳ����*��ǰҳ      ÿҳ����*����ǰҳ-1��
select * from (select rownum r,e.* from emp e where rownum<=10) where r>5 

--1���г�������һ��Ա�������в��š�
select distinct  dname  from dept d ,emp e where e.deptno=d.deptno(+)
--2���г�н��ȡ�SMITH���������Ա����
select * from emp where sal>(select sal from emp where ename='SMITH')
--3���г�����Ա������������ֱ���ϼ���������
select e.empno,e.ename,m.ename,m.empno from emp e,emp m where e.mgr=m.empno
--4���г��ܹ�����������ֱ���ϼ�������Ա����
select * from emp 


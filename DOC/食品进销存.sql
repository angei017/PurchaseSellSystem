--ʳƷ����������ϵͳ
--SQL Server 2014

--���ݿ��
--�û���UserTable��
--drop table UserTable
create table UserTable(
UserName nvarchar(50) not null,             --�û���
UserPwd nvarchar(50) not null,				--����
primary key(UserName)						--�������û�����
)
select * from UserTable

--��Ӧ�̻�Ʒ���ܣ�GYSAllFood��
--drop table GYSAllFood	
create table GYSAllFood(
GYS nvarchar(50) not null,					--��Ӧ��
GYSFoodName nvarchar(50),					--��Ʒ����
GYSFoodType nvarchar(50),					--��Ʒ����
GYSDM decimal(10,2),						--��Ʒ����
GYSDiscountL decimal(10,2),					--�ۿ���
GYSQuantity decimal(10,2),					--�̼һ���
GYSText nvarchar(50),						--��ע
)
select * from GYSAllFood

--��棨KC��
--drop table KC
--delete from KC
create table KC(
KCGYS nvarchar(50),							--��Ӧ��
KCFoodName nvarchar(50),					--��Ʒ����
KCFoodType nvarchar(50),					--��Ʒ����
KCBM decimal(10,2),							--�ɱ�
KCSJ decimal(10,2),							--�ۼ�
KCQuantity decimal(10,2),					--�ֿ���
)
select * from KC


--�ɹ�������CG��
--drop table CG
--delete from CG
create table CG(
OrderMum nvarchar(50),						--�ɹ��������
CGTime date,								--�ɹ�����
CGGYS nvarchar(50),							--��Ӧ��
CGFoodName nvarchar(50),					--��Ʒ����
CGFoodType nvarchar(50),					--��Ʒ����
CGDM decimal(10,2),							--��������
CGQuantity decimal(10,2),					--��������
CGDiscountL decimal(10,2),					--�ۿ���
CGDiscountM decimal(10,2),					--�ۿ۶�
CGAM decimal(10,2),							--�������
CGText nvarchar(50),						--��ע
CGState nvarchar(50),						--״̬
)
select * from CG

--��ⵥ��RK��
--drop table RK
--delete from RK
create table RK(
RKNum nvarchar(50),							--�����
RKTime date,								--�������
RKGYS nvarchar(50),							--��Ӧ��
RKFoodName nvarchar(50),					--��Ʒ����
RKFoodType nvarchar(50),					--��Ʒ����
RKDM decimal(10,2),							--����
RKQuantity decimal(10,2),					--�������
RKDiscountL decimal(10,2),					--�ۿ���
RKDiscountM decimal(10,2),					--�ۿ۶�
RKAM decimal(10,2),							--ʵ�����
RKText nvarchar(50)							--��ע
)
select * from RK

--���⣨CK��
--drop table CK
--delete from CK
create table CK(
CKNum nvarchar(50),							--������
CKTime date,								--��������
CKGYS nvarchar(50),							--��Ӧ��
CKFoodName nvarchar(50),					--��Ʒ����
CKFoodType nvarchar(50),					--��Ʒ����
CKDM decimal(10,2),							--�ɱ�
CKSJ decimal(10,2),							--�ۼ�
CKQuantity decimal(10,2),					--����
CKAM decimal(10,2),							--���۽��
CKLR decimal(10,2),							--����
CKText nvarchar(50)							--��ע
)
select * from CK 

--�˻�����TH��
--drop table TH
--delete from TH
create table TH(
THNum nvarchar(50),							--�˻������
THTime date,								--�˻�����
THGYS nvarchar(50),							--��Ӧ��
THFoodName nvarchar(50),					--��Ʒ����
THFoodType nvarchar(50),					--��Ʒ����
THDM decimal(10,2),							--��������
THQuantity decimal(10,2),					--�˻�����
THDiscountL decimal(10,2),					--�ۿ���
THDiscountM decimal(10,2),					--�ۿ۶�
THAM decimal(10,2),							--�˻����
THText nvarchar(50),						--��ע
)
select * from TH


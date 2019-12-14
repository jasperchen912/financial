drop table if exists product;
create table product
(
	id varchar(50) not null comment '编号'
		primary key,
	name varchar(50) null comment '名称',
	threshold_amount decimal(15,3) not null comment '起投金额',
	step_amount decimal(15,3) not null comment '投资步长',
	lock_term smallint not null comment '锁定期',
	reward_rate decimal(5,3) not null comment '收益率',
	status varchar(20) not null comment '状态',
	memo varchar(200) null comment '备注',
	create_at datetime null,
	create_user varchar(20) null,
	update_at datetime null,
	update_user varchar(20) null
)
comment '产品表';
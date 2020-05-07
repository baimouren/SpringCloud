DROP TABLE test_delete.payment;
CREATE TABLE test_delete.payment (id bigint NOT NULL AUTO_INCREMENT COMMENT 'ID', serial varchar(25) NOT NULL COMMENT '单据号', PRIMARY KEY (id)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='支付表';
INSERT INTO test_delete.payment (id, serial) VALUES (1, '请问22');

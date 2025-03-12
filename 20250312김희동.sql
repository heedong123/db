create table address(
  addiess1 varchar(255),
  addiess2 varchar(255),
  addiess3 varchar(255),
  postal_code varchar(255),
  client_id varchar(255));
  
  insert into address values('안양시','동안구','학의로','20404','김희동'); 
  drop table address;//테이블 삭제
  select * from address;
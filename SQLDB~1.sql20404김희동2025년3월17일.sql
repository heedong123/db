create table tcity

(
   name CHAR (10)PRIMARY key,
   area int null ,
   popu int null ,
   metro char (1) not null,
   region char (6) not null
   );
   INSERT INTO tcity VALUES ('����',604,874,'y','���');
   INSERT INTO tcity VALUES ('�λ�',765,342,'y','���');
   INSERT INTO tcity VALUES ('����',42,21,'n','���');
   INSERT INTO tcity VALUES ('û��',940,83,'n','���');
   INSERT INTO tcity VALUES ('����',205,65,'n','����');
   INSERT INTO tcity VALUES ('��õ',910,27,'n','����');
   INSERT INTO tcity VALUES ('��õ',1116,27,'n','����');
   INSERT INTO tcity VALUES ('ȫõ',1819,7,'n','����');
   SELECT * FrOM tcity;

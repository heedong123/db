create table tcity

(
   name CHAR (10)PRIMARY key,
   area int null ,
   popu int null ,
   metro char (1) not null,
   region char (6) not null
   );
   INSERT INTO tcity VALUES ('서울',604,874,'y','경기');
   INSERT INTO tcity VALUES ('부산',765,342,'y','경상');
   INSERT INTO tcity VALUES ('오산',42,21,'n','경기');
   INSERT INTO tcity VALUES ('청주',940,83,'n','경기');
   INSERT INTO tcity VALUES ('전주',205,65,'n','전라');
   INSERT INTO tcity VALUES ('순천',910,27,'n','전라');
   INSERT INTO tcity VALUES ('춘천',1116,27,'n','강원');
   INSERT INTO tcity VALUES ('홍천',1819,7,'n','강원');
   SELECT * FrOM tcity;

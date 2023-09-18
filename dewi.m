#  mysql -u root



CREATE DATABASE db_dewi_ira_apotek;

use db_dewi_ira_apotek;



 CREATE TABLE tb_obat(kode_obat varchar (10) not null,nama_obat varchar (50) not null,jenis varchar (20)not null,satuan varchar (20) not null,stok varchar (20) not null,harga_beli varchar (20) not null,harga_jual varchar (20) not null,PRIMARY KEY (kode_obat));



INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K001','Allerin 120 cc','Obat terbatas','Botol','50','20000','22000');



INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K002','Becombion 110 ml','Obat bebas','Botol','10','15000','16000');



INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K003','Becombion 60 ml','Obat  bebas','Botol','5','8000','9000');



INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K004','Betadine vag plus','Obat  bebas','Botol','12','12000','13000');



INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K005','Komix','Obat  bebas','lembar','50','4500','5000');



 INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K006','Diazepam','Obat keras','Tablet','4','55000','60000');



INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K007','CTM','Obat bebas','Tablet','3','70000','75000');



 INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K008','Amoxicillin','Obat Terbatas','Tablet','74','975','1100');



INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K009','Antimo','Obat bebas','Tablet','2','5100','6000');



 INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K010','Parasetamol','Obat bebas','Strips','100','3000','4000');



  SELECT * FROM tb_obat;



1. SELECT * FROM tb_obat WHERE satuan='Botol';

2.  SELECT * FROM tb_obat WHERE jenis=' Obat keras' or  jenis='Obat terbatas';

3. SELECT * FROM tb_obat WHERE stok <=50;

4.SELECT * FROM tb_obat WHERE NOT satuan='Tablet';

5.SELECT * FROM tb_obat WHERE jenis='Obat bebas' ORDER by harga_jual asc;

6.  SELECT * FROM tb_obat WHERE  harga_beli BETWEEN 10000 AND 100000 OR  satuan='Botol';

7. SELECT * FROM tb_obat WHERE jenis='Obat Bebas' AND stok >= 5;

8. SELECT * FROM tb_obat WHERE nama_obat LIKE 'b%';

9. SELECT * FROM tb_obat WHERE nama_obat LIKE '%om%';

10.SELECT SUM(stok) FROM tb_obat GROUP BY satuan;



CREATE DATABASE db_dewi_ira_apotek;

use db_dewi_ira_apotek;



 CREATE TABLE tb_obat(kode_obat varchar (10) not null,nama_obat varchar (50) not null,jenis varchar (20)

 not null,satuan varchar (20) not null,stok varchar (20) not null,harga_beli varchar (20) not null,harga_jual varchar (20) not null,

 PRIMARY KEY (kode_obat));



INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K001','Allerin 120 cc',

'Obat terbatas','Botol','50','20000','22000');



INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K002','Becombion 110 ml',

'Obat bebas','Botol','10','15000','16000');



INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K003','Becombion 60 ml',

'Obat  bebas','Botol','5','8000','9000');



INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K004','Betadine vag plus',

'Obat  bebas','Botol','12','12000','13000');



INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K005','Komix','Obat  bebas',

'lembar','50','4500','5000');



 INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K006','Diazepam',

'Obat keras','Tablet','4','55000','60000');



INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K007','CTM',

'Obat bebas','Tablet','3','70000','75000');



 INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K008','Amoxicillin',

'Obat Terbatas','Tablet','74','975','1100');



INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K009','Antimo',

'Obat bebas','Tablet','2','5100','6000');



 INSERT INTO tb_obat(kode_obat,nama_obat,jenis,satuan,stok,harga_beli,harga_jual)VALUES('K010','Parasetamol',

'Obat bebas','Strips','100','3000','4000');



  SELECT * FROM tb_obat;



1. SELECT * FROM tb_obat WHERE satuan='Botol';

2.  SELECT * FROM tb_obat WHERE jenis=' Obat keras' or  jenis='Obat terbatas';

3. SELECT * FROM tb_obat WHERE stok <=50;

4.SELECT * FROM tb_obat WHERE NOT satuan='Tablet';

5.SELECT * FROM tb_obat WHERE jenis='Obat bebas' ORDER by harga_jual asc;

6.  SELECT * FROM tb_obat WHERE  harga_beli BETWEEN 10000 AND 100000 OR  satuan='Botol';

7. SELECT * FROM tb_obat WHERE jenis='Obat Bebas' AND stok >= 5;

8. SELECT * FROM tb_obat WHERE nama_obat LIKE 'b%';

9. SELECT * FROM tb_obat WHERE nama_obat LIKE '%om%';

10.SELECT SUM(stok) FROM tb_obat GROUP BY satuan

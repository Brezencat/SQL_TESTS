IF OBJECT_ID ('dbo.DAKAR') is not null drop table DAKAR;CREATE TABLE DAKAR (ID TINYINT IDENTITY,COMAND VARCHAR(10),TIME TIME);INSERT INTO dbo.DAKAR (COMAND, TIME) VALUES ('KAMAZ','01:09:05'),('Iveco','01:09:23'),('Iveco','01:09:58'),('Iveco','01:10:49'),('KAMAZ','01:12:38'),('KAMAZ','01:12:54'),('KAMAZ','01:13:07'),('Tatra','01:14:49'),('MAZ','01:15:13'),('Tatra','01:15:38'),('Tatra','01:16:45'),('LIAZ','01:18:10'),('Renault','01:19:31'),('MAZ','01:19:32'),('Renault','01:21:20'),('Renault','01:21:47'),('MAZ','01:21:50'),('Iveco','01:26:24'),('Hino','01:32:46'),('MAN','01:39:14'),('DAF','01:41:16'),('MAN','01:42:06'),('MAN','01:44:50'),('DAF','01:45:35'),('MAN','01:46:47'),('MAN','02:20:11'),('DAF','02:27:13'),('Hino','02:33:30'),('Iveco','02:34:19'),('DAF','02:39:06'),('MAN','03:09:27'),('MAN','07:33:02'),('Ford','13:48:45'),('Ford','15:56:08'),('MAN','23:00:00'),('MAN','23:10:00'),('Iveco','23:20:00'),('Iveco','23:30:00'),('DAF','23:50:00'),('MAN','23:59:00')
;
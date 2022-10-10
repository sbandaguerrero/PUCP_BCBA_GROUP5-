--use bcba
--go

--01 INSERT TABLE GRUPO5.[TB_AGENCIA]

INSERT GRUPO5.TB_AGENCIA ([agencia_id], [nombre]) VALUES (1, 'AE Agencia 01')
GO
INSERT GRUPO5.TB_AGENCIA ([agencia_id], [nombre]) VALUES (2, 'AE Agencia 02')
GO
INSERT GRUPO5.TB_AGENCIA ([agencia_id], [nombre]) VALUES (3, 'AE Agencia 03')
GO
INSERT GRUPO5.TB_AGENCIA ([agencia_id], [nombre]) VALUES (4, 'AE Agencia 04')
GO
INSERT GRUPO5.TB_AGENCIA ([agencia_id], [nombre]) VALUES (5, 'AE Agencia 05')
GO
INSERT GRUPO5.TB_AGENCIA ([agencia_id], [nombre]) VALUES (6, 'AE Agencia 06')
GO
INSERT GRUPO5.TB_AGENCIA ([agencia_id], [nombre]) VALUES (7, 'AE Agencia 07')
GO
INSERT GRUPO5.TB_AGENCIA ([agencia_id], [nombre]) VALUES (8, 'AE Agencia 08')
GO
INSERT GRUPO5.TB_AGENCIA ([agencia_id], [nombre]) VALUES (9, 'AE Agencia 09')
GO
INSERT GRUPO5.TB_AGENCIA ([agencia_id], [nombre]) VALUES (10, 'AE Agencia 10')
GO

--02 INSERT TABLE GRUPO5.[TB_ASESOR]

INSERT GRUPO5.TB_ASESOR ([asesor_id], [nombre],[fecha_nac], [agencia_id]) VALUES (1,'LOZANO FLORES, SEGUNDO DAGOBERTO','10/04/1990',1)
GO
INSERT GRUPO5.TB_ASESOR ([asesor_id], [nombre],[fecha_nac], [agencia_id]) VALUES (2,'VALDIVIA DELGADO, MARIA JESUS JESSICA','01/05/1958',2)
GO
INSERT GRUPO5.TB_ASESOR ([asesor_id], [nombre],[fecha_nac], [agencia_id]) VALUES (3,'TELLO PINEDA, PATRICIA CONSUELO','05/05/1958',3)
GO
INSERT GRUPO5.TB_ASESOR ([asesor_id], [nombre],[fecha_nac], [agencia_id]) VALUES (4,'VELASQUEZ PORTOCARRERO, ENITH','10/12/1971',4)
GO
INSERT GRUPO5.TB_ASESOR ([asesor_id], [nombre],[fecha_nac], [agencia_id]) VALUES (5,'DIAZ PAREDES, SILVIA MILAGROS','08/01/1966',5)
GO
INSERT GRUPO5.TB_ASESOR ([asesor_id], [nombre],[fecha_nac], [agencia_id]) VALUES (6,'MORALES NAVARRO, KRUPSKAYA','08/09/1978',6)
GO
INSERT GRUPO5.TB_ASESOR ([asesor_id], [nombre],[fecha_nac], [agencia_id]) VALUES (7,'GASTIABURU VEGAS, FABRICIO FROILAN','09/07/1977',7)
GO
INSERT GRUPO5.TB_ASESOR ([asesor_id], [nombre],[fecha_nac], [agencia_id]) VALUES (8,'PEÑA VALDIVIA, CARMEN RAQUEL','04/02/1962',8)
GO
INSERT GRUPO5.TB_ASESOR ([asesor_id], [nombre],[fecha_nac], [agencia_id]) VALUES (9,'HERRERA RAMBLA CASTRO, MANUEL GUILLERMO','03/06/1988',9)
GO
INSERT GRUPO5.TB_ASESOR ([asesor_id], [nombre],[fecha_nac], [agencia_id]) VALUES (10,'RODRIGUEZ ACOSTA, MARITZA ELENA','05/05/1983',10)
GO

--03 INSERT TABLE GRUPO5.[TB_PRODUCTO]

INSERT GRUPO5.TB_PRODUCTO ([producto_id], [nombre],[valor], [tipo_producto_id]) VALUES (20,'VIVA SEGURO',17.96,1)
GO
INSERT GRUPO5.TB_PRODUCTO ([producto_id], [nombre],[valor], [tipo_producto_id]) VALUES (21,'DEVOLUCION TOTAL',666.66,2)
GO
INSERT GRUPO5.TB_PRODUCTO ([producto_id], [nombre],[valor], [tipo_producto_id]) VALUES (22,'PACIFICO AHORRO VIDA 2013',85.35,3)
GO
INSERT GRUPO5.TB_PRODUCTO ([producto_id], [nombre],[valor], [tipo_producto_id]) VALUES (23,'PREMIUM LIFE MAX',62.53,1)
GO
INSERT GRUPO5.TB_PRODUCTO ([producto_id], [nombre],[valor], [tipo_producto_id]) VALUES (24,'UNIVERSITY LIFE 14',53.9,4)
GO
INSERT GRUPO5.TB_PRODUCTO ([producto_id], [nombre],[valor], [tipo_producto_id]) VALUES (25,'AP DEV 10 AÑOS SOLES',84.75,2)
GO
INSERT GRUPO5.TB_PRODUCTO ([producto_id], [nombre],[valor], [tipo_producto_id]) VALUES (26,'TOTAL BENEFIT',14.52,5)
GO
INSERT GRUPO5.TB_PRODUCTO ([producto_id], [nombre],[valor], [tipo_producto_id]) VALUES (27,'AP DEV 15 AÑOS SOLES',50.85,2)
GO
INSERT GRUPO5.TB_PRODUCTO ([producto_id], [nombre],[valor], [tipo_producto_id]) VALUES (28,'AP DEV 20 AÑOS SOLES',38.13,2)
GO
INSERT GRUPO5.TB_PRODUCTO ([producto_id], [nombre],[valor], [tipo_producto_id]) VALUES (29,'UNIVERSITY LIFE 16',45.87,4)
GO

--04 INSERT TABLE GRUPO5.[TB_TIPO_PRODUCTO]

INSERT GRUPO5.TB_TIPO_PRODUCTO([tipo_producto_id], [nombre]) VALUES (1,'SEGURO DE VIDA')
GO
INSERT GRUPO5.TB_TIPO_PRODUCTO([tipo_producto_id], [nombre]) VALUES (2,'RETIRO')
GO
INSERT GRUPO5.TB_TIPO_PRODUCTO([tipo_producto_id], [nombre]) VALUES (3,'AHORRO')
GO
INSERT GRUPO5.TB_TIPO_PRODUCTO([tipo_producto_id], [nombre]) VALUES (4,'UNIVERSITARIO')
GO
INSERT GRUPO5.TB_TIPO_PRODUCTO([tipo_producto_id], [nombre]) VALUES (5,'SEGURO ACCIDENTES Y VIDA')
GO

--05 INSERT TABLE GRUPO5.[TB_CLIENTE]

INSERT GRUPO5.TB_CLIENTE([cliente_id], [nombre],[fecha_nac],[dni],[correo],[telefono]) VALUES (1,'JOHN ANDERSSON GONZALES LIPPE','10/12/1971',45253628,'john.g@gmail.com',958632175)
GO
INSERT GRUPO5.TB_CLIENTE([cliente_id], [nombre],[fecha_nac],[dni],[correo],[telefono]) VALUES (2,'PAOLA FRANCESCA GUEVARA MIRANDA','12/05/1985',45002276,'pao.g@gmail.com',950734789)
GO
INSERT GRUPO5.TB_CLIENTE([cliente_id], [nombre],[fecha_nac],[dni],[correo],[telefono]) VALUES (3,'SERGIO CHAVEZ EGUIZABAL','05/07/1968',10028782,'sergio.c@gmail.com',955237988)
GO
INSERT GRUPO5.TB_CLIENTE([cliente_id], [nombre],[fecha_nac],[dni],[correo],[telefono]) VALUES (4,'CARLOS ROBERTO QUIJANDRIA TENORIO','09/10/1975',41454055,'carlos.q@gmail.com',987387835)
GO
INSERT GRUPO5.TB_CLIENTE([cliente_id], [nombre],[fecha_nac],[dni],[correo],[telefono]) VALUES (5,'KLENNER MUSSOLINI CORNELIO PALOMINO','10/08/1978',47847163,'klenner.c@gmail.com',997544221)
GO
INSERT GRUPO5.TB_CLIENTE([cliente_id], [nombre],[fecha_nac],[dni],[correo],[telefono]) VALUES (6,'JOSE CRHISTIAN VIVANDO DAMIAN','05/06/1978',47909040,'jose.v@gmail.com',947554664)
GO
INSERT GRUPO5.TB_CLIENTE([cliente_id], [nombre],[fecha_nac],[dni],[correo],[telefono]) VALUES (7,'ALVARO RUBEN GADEA PANDURO','10/12/1998',70810490,'alvaro.g@gmail.com',926088122)
GO
INSERT GRUPO5.TB_CLIENTE([cliente_id], [nombre],[fecha_nac],[dni],[correo],[telefono]) VALUES (8,'YANINA YAVIRA GALVEZ LI','01/07/1978',44322771,'yanina.g@gmail.com',985663721)
GO
INSERT GRUPO5.TB_CLIENTE([cliente_id], [nombre],[fecha_nac],[dni],[correo],[telefono]) VALUES (9,'MONICA GEORGINA MOLINA GUZMAN','11/09/1997',72535627,'monica.m@gmail.com',97915932)
GO
INSERT GRUPO5.TB_CLIENTE([cliente_id], [nombre],[fecha_nac],[dni],[correo],[telefono]) VALUES (10,'LUIS RENE DIAZ CANAZAS','01/02/1978',44383882,'luis.d@gmail.com',958344977)
GO


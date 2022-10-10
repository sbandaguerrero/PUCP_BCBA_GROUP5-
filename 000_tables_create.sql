--use bcba
--go

IF OBJECT_ID('GRUPO5.TB_ORDEN_DETALLE') IS NOT NULL DROP TABLE GRUPO5.TB_ORDEN_DETALLE;
IF OBJECT_ID('GRUPO5.TB_ORDEN_DE_SERVICIO') IS NOT NULL DROP TABLE GRUPO5.TB_ORDEN_DE_SERVICIO;
IF OBJECT_ID('GRUPO5.TB_CLIENTE') IS NOT NULL DROP TABLE GRUPO5.TB_CLIENTE;
IF OBJECT_ID('GRUPO5.TB_PRODUCTO') IS NOT NULL DROP TABLE GRUPO5.TB_PRODUCTO;
IF OBJECT_ID('GRUPO5.TB_ASESOR') IS NOT NULL DROP TABLE GRUPO5.TB_ASESOR;
IF OBJECT_ID('GRUPO5.TB_AGENCIA') IS NOT NULL DROP TABLE GRUPO5.TB_AGENCIA;
IF OBJECT_ID('GRUPO5.TB_TIPO_PRODUCTO') IS NOT NULL DROP TABLE GRUPO5.TB_TIPO_PRODUCTO;

--TABLAS

create table GRUPO5.TB_CLIENTE 
(
	cliente_id INT	not null,
	nombre VARCHAR(100)	not null,
	fecha_nac DATE	not null,
	dni CHAR(8)	not null,
	correo VARCHAR(50)	not null,
	telefono VARCHAR(11)	not null
)
go

create table GRUPO5.TB_PRODUCTO
(
	producto_id INT	not null,
	nombre VARCHAR(100)	not null,
	valor DECIMAL(12,2)	not null,
	tipo_producto_id INT not null
)
go

create table GRUPO5.TB_AGENCIA
(
	agencia_id INT	not null,
	nombre VARCHAR(100)	not null
)
go

create table GRUPO5.TB_ASESOR
(
	asesor_id INT not null,
	nombre VARCHAR(100)	not null,
	fecha_nac DATE	not null,
	agencia_id INT	not null
)
go

create table GRUPO5.TB_ORDEN_DETALLE
(
	producto_id INT	not null,
	orden_id INT	not null,
	cantidad INT	not null
)
go

create table GRUPO5.TB_ORDEN_DE_SERVICIO
(
	orden_id INT	not null,
	cliente_id INT	not null,
	asesor_id INT	not null,
	fecha date		not null
)
go

create table GRUPO5.TB_TIPO_PRODUCTO
(
	tipo_producto_id INT	not null,
	nombre VARCHAR(100)	not null
)
go

--LLAVES PRIMARIAS


alter table GRUPO5.TB_ORDEN_DE_SERVICIO
add constraint PK_TB_ORDEN_DE_SERVICIO primary key (orden_id)
go

alter table GRUPO5.TB_CLIENTE 
add constraint PK_TB_CLIENTE primary key (cliente_id)
go

alter table GRUPO5.TB_PRODUCTO
add constraint PK_TB_PRODUCTO primary key (producto_id)
go

alter table GRUPO5.TB_AGENCIA
add constraint PK_TB_AGENCIA primary key (agencia_id)
go

alter table GRUPO5.TB_ASESOR
add constraint PK_TB_ASESOR primary key (asesor_id)
go

alter table GRUPO5.TB_TIPO_PRODUCTO
add constraint PK_TB_TIPO_PRODUCTO primary key (tipo_producto_id)
go


--FOREING KEYS

alter table GRUPO5.TB_ORDEN_DETALLEadd constraint FK_TB_ORDEN_DETALLE foreign key (orden_id) references GRUPO5.TB_ORDEN_DE_SERVICIO (orden_id)
go

alter table GRUPO5.TB_ORDEN_DETALLEadd constraint FK_TB_ORDEN_DETALLE_PROD foreign key (producto_id) references GRUPO5.TB_PRODUCTO(producto_id)
go

alter table GRUPO5.TB_PRODUCTOadd constraint FK_TB_PRODUCTO foreign key (tipo_producto_id) references GRUPO5.TB_TIPO_PRODUCTO (tipo_producto_id)
go

alter table GRUPO5.TB_ASESORadd constraint FK_TB_ASESOR foreign key (agencia_id) references GRUPO5.TB_AGENCIA (agencia_id)
go

alter table GRUPO5.TB_ORDEN_DE_SERVICIOadd constraint FK_TB_ORDEN_DE_SERVICIO_CLIENTE foreign key (cliente_id) references GRUPO5.TB_CLIENTE (cliente_id)
go

alter table GRUPO5.TB_ORDEN_DE_SERVICIOadd constraint FK_TB_ORDEN_DE_SERVICIO_ASESOR foreign key (asesor_id) references GRUPO5.TB_ASESOR (asesor_id)
go

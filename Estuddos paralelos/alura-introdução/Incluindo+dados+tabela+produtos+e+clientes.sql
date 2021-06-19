USE [SUCOS_VENDAS]

DROP TABLE [dbo].[TABELA_CLIENTES]

CREATE TABLE [dbo].[TABELA DE CLIENTES](
	[CPF] [varchar](11) NOT NULL,
	[NOME] [varchar](100) NULL,
	[ENDERECO 1] [varchar](150) NULL,
	[ENDERECO 2] [varchar](150) NULL,
	[BAIRRO] [varchar](50) NULL,
	[CIDADE] [varchar](50) NULL,
	[ESTADO] [varchar](2) NULL,
	[CEP] [varchar](8) NULL,
	[DATA DE NASCIMENTO] [date] NULL,
	[IDADE] [smallint] NULL,
	[SEXO] [varchar](1) NULL,
	[LIMITE DE CREDITO] [money] NULL,
	[VOLUME DE COMPRA] [float] NULL,
	[PRIMEIRA COMPRA] [bit] NULL,
 CONSTRAINT [PK_CLIENTES] PRIMARY KEY CLUSTERED 
(
	[CPF] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]


INSERT INTO [dbo].[TABELA DE CLIENTES] ([CPF],[NOME],[ENDERECO 1],[ENDERECO 2],[BAIRRO],[CIDADE],[ESTADO],[CEP],[DATA DE NASCIMENTO],[IDADE],[SEXO],[LIMITE DE CREDITO],[VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('19290992743','Fernando Cavalcante','R. Dois de Fevereiro','','�gua Santa','Rio de Janeiro','RJ','22000000','2000-02-12',18,'M',100000,200000,1)
INSERT INTO [dbo].[TABELA DE CLIENTES] ([CPF],[NOME],[ENDERECO 1],[ENDERECO 2],[BAIRRO],[CIDADE],[ESTADO],[CEP],[DATA DE NASCIMENTO],[IDADE],[SEXO],[LIMITE DE CREDITO],[VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('2600586709','C�sar Teixeira','Rua Conde de Bonfim','','Tijuca','Rio de Janeiro','RJ','22020001','2000-03-12',18,'M',120000,220000,0)
INSERT INTO [dbo].[TABELA DE CLIENTES] ([CPF],[NOME],[ENDERECO 1],[ENDERECO 2],[BAIRRO],[CIDADE],[ESTADO],[CEP],[DATA DE NASCIMENTO],[IDADE],[SEXO],[LIMITE DE CREDITO],[VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('95939180787','F�bio Carvalho','R. dos Jacarand�s da Pen�nsula','','Barra da Tijuca','Rio de Janeiro','RJ','22002020','1992-01-05',16,'M',90000,180000,1)
INSERT INTO [dbo].[TABELA DE CLIENTES] ([CPF],[NOME],[ENDERECO 1],[ENDERECO 2],[BAIRRO],[CIDADE],[ESTADO],[CEP],[DATA DE NASCIMENTO],[IDADE],[SEXO],[LIMITE DE CREDITO],[VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('9283760794','Edson Meilelles','R. Pinto de Azevedo','','Cidade Nova','Rio de Janeiro','RJ','22002002','1995-10-07',22,'M',150000,250000,1)
INSERT INTO [dbo].[TABELA DE CLIENTES] ([CPF],[NOME],[ENDERECO 1],[ENDERECO 2],[BAIRRO],[CIDADE],[ESTADO],[CEP],[DATA DE NASCIMENTO],[IDADE],[SEXO],[LIMITE DE CREDITO],[VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('7771579779','Marcelo Mattos','R. Eduardo Lu�s Lopes','','Br�s','S�o Paulo','SP','88202912','1992-03-25',25,'M',120000,200000,1)
INSERT INTO [dbo].[TABELA DE CLIENTES] ([CPF],[NOME],[ENDERECO 1],[ENDERECO 2],[BAIRRO],[CIDADE],[ESTADO],[CEP],[DATA DE NASCIMENTO],[IDADE],[SEXO],[LIMITE DE CREDITO],[VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('5576228758','Petra Oliveira','R. Ben�cio de Abreu','','Lapa','S�o Paulo','SP','88192029','1995-11-14',22,'F',70000,160000,1)
INSERT INTO [dbo].[TABELA DE CLIENTES] ([CPF],[NOME],[ENDERECO 1],[ENDERECO 2],[BAIRRO],[CIDADE],[ESTADO],[CEP],[DATA DE NASCIMENTO],[IDADE],[SEXO],[LIMITE DE CREDITO],[VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('8502682733','Valdeci da Silva','R. Srg. �dison de Oliveira','','Jardins','S�o Paulo','SP','82122020','1995-10-07',22,'M',110000,190000,0)
INSERT INTO [dbo].[TABELA DE CLIENTES] ([CPF],[NOME],[ENDERECO 1],[ENDERECO 2],[BAIRRO],[CIDADE],[ESTADO],[CEP],[DATA DE NASCIMENTO],[IDADE],[SEXO],[LIMITE DE CREDITO],[VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('1471156710','�rica Carvalho','R. Iriquitia','','Jardins','S�o Paulo','SP','80012212','1990-09-01',27,'F',170000,245000,0)
INSERT INTO [dbo].[TABELA DE CLIENTES] ([CPF],[NOME],[ENDERECO 1],[ENDERECO 2],[BAIRRO],[CIDADE],[ESTADO],[CEP],[DATA DE NASCIMENTO],[IDADE],[SEXO],[LIMITE DE CREDITO],[VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('3623344710','Marcos Nougeuira','Av. Pastor Martin Luther King Junior','','Inhauma','Rio de Janeiro','RJ','22002012','1995-01-13',23,'M',110000,220000,1)
INSERT INTO [dbo].[TABELA DE CLIENTES] ([CPF],[NOME],[ENDERECO 1],[ENDERECO 2],[BAIRRO],[CIDADE],[ESTADO],[CEP],[DATA DE NASCIMENTO],[IDADE],[SEXO],[LIMITE DE CREDITO],[VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('50534475787','Abel Silva ','Rua Humait�','','Humait�','Rio de Janeiro','RJ','22000212','1995-09-11',22,'M',170000,260000,0)
INSERT INTO [dbo].[TABELA DE CLIENTES] ([CPF],[NOME],[ENDERECO 1],[ENDERECO 2],[BAIRRO],[CIDADE],[ESTADO],[CEP],[DATA DE NASCIMENTO],[IDADE],[SEXO],[LIMITE DE CREDITO],[VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('5840119709','Gabriel Araujo','R. Manuel de Oliveira','','Santo Amaro','S�o Paulo','SP','80010221','1985-03-16',32,'M',140000,210000,1)
INSERT INTO [dbo].[TABELA DE CLIENTES] ([CPF],[NOME],[ENDERECO 1],[ENDERECO 2],[BAIRRO],[CIDADE],[ESTADO],[CEP],[DATA DE NASCIMENTO],[IDADE],[SEXO],[LIMITE DE CREDITO],[VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('94387575700','Walber Lontra','R. Cel. Almeida','','Piedade','Rio de Janeiro','RJ','22000201','1989-06-20',28,'M',60000,120000,1)
INSERT INTO [dbo].[TABELA DE CLIENTES] ([CPF],[NOME],[ENDERECO 1],[ENDERECO 2],[BAIRRO],[CIDADE],[ESTADO],[CEP],[DATA DE NASCIMENTO],[IDADE],[SEXO],[LIMITE DE CREDITO],[VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('8719655770','Carlos Eduardo','Av. Gen. Guedes da Fontoura','','Jardins','S�o Paulo','SP','81192002','1983-12-20',34,'M',200000,240000,0)
INSERT INTO [dbo].[TABELA DE CLIENTES] ([CPF],[NOME],[ENDERECO 1],[ENDERECO 2],[BAIRRO],[CIDADE],[ESTADO],[CEP],[DATA DE NASCIMENTO],[IDADE],[SEXO],[LIMITE DE CREDITO],[VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('5648641702','Paulo C�sar Mattos','Rua H�lio Beltr�o','','Tijuca','Rio de Janeiro','RJ','21002020','1991-08-30',26,'M',120000,220000,0)
INSERT INTO [dbo].[TABELA DE CLIENTES] ([CPF],[NOME],[ENDERECO 1],[ENDERECO 2],[BAIRRO],[CIDADE],[ESTADO],[CEP],[DATA DE NASCIMENTO],[IDADE],[SEXO],[LIMITE DE CREDITO],[VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('492472718','Eduardo Jorge','R. Volta Grande','','Tijuca','Rio de Janeiro','RJ','22012002','1994-07-19',23,'M',75000,95000,1)

DROP TABLE [dbo].[TABELA_PRODUTO]

CREATE TABLE [dbo].[TABELA DE PRODUTOS](
	[CODIGO DO PRODUTO] [varchar](10) NOT NULL,
	[NOME DO PRODUTO] [varchar](50) NULL,
	[EMBALAGEM] [varchar](20) NULL,
	[TAMANHO] [varchar](10) NULL,
	[SABOR] [varchar](20) NULL,
	[PRE�O DE LISTA] [smallmoney] NOT NULL,
 CONSTRAINT [PK_TABELA DE PRODUTOS] PRIMARY KEY CLUSTERED 
(
	[CODIGO DO PRODUTO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('1040107','Light - 350 ml - Mel�ncia','Lata','350 ml','Mel�ncia',4.555)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('1037797','Clean - 2 Litros - Laranja','PET','2 Litros','Laranja',16.008)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('1000889','Sabor da Montanha - 700 ml - Uva','Garrafa','700 ml','Uva',6.309)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('1004327','Videira do Campo - 1,5 Litros - Mel�ncia','PET','1,5 Litros','Mel�ncia',19.51)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('1088126','Linha Citros - 1 Litro - Lim�o','PET','1 Litro','Lim�o',7.004)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('544931','Frescor do Ver�o - 350 ml - Lim�o','Lata','350 ml','Lim�o',2.4595)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('1078680','Frescor do Ver�o - 470 ml - Manga','Garrafa','470 ml','Manga',5.1795)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('1042712','Linha Citros - 700 ml - Lim�o','Garrafa','700 ml','Lim�o',4.904)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('788975','Peda�os de Frutas - 1,5 Litros - Ma�a','PET','1,5 Litros','Ma�a',18.011)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('1002767','Videira do Campo - 700 ml - Cereja/Ma�a','Garrafa','700 ml','Cereja/Ma�a',8.41)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('231776','Festival de Sabores - 700 ml - A�ai','Garrafa','700 ml','A�ai',13.312)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('479745','Clean - 470 ml - Laranja','Garrafa','470 ml','Laranja',3.768)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('1051518','Frescor do Ver�o - 470 ml - Lim�o','Garrafa','470 ml','Lim�o',3.2995)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('1101035','Linha Refrescante - 1 Litro - Morango/Lim�o','PET','1 Litro','Morango/Lim�o',9.0105)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('229900','Peda�os de Frutas - 350 ml - Ma�a','Lata','350 ml','Ma�a',4.211)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('1086543','Linha Refrescante - 1 Litro - Manga','PET','1 Litro','Manga',11.0105)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('695594','Festival de Sabores - 1,5 Litros - A�ai','PET','1,5 Litros','A�ai',28.512)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('838819','Clean - 1,5 Litros - Laranja','PET','1,5 Litros','Laranja',12.008)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('326779','Linha Refrescante - 1,5 Litros - Manga','PET','1,5 Litros','Manga',16.5105)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('520380','Peda�os de Frutas - 1 Litro - Ma�a','PET','1 Litro','Ma�a',12.011)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('1041119','Linha Citros - 700 ml - Lima/Lim�o','Garrafa','700 ml','Lima/Lim�o',4.904)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('243083','Festival de Sabores - 1,5 Litros - Maracuj�','PET','1,5 Litros','Maracuj�',10.512)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('394479','Sabor da Montanha - 700 ml - Cereja','Garrafa','700 ml','Cereja',8.409)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('746596','Light - 1,5 Litros - Mel�ncia','PET','1,5 Litros','Mel�ncia',19.505)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('773912','Clean - 1 Litro - Laranja','PET','1 Litro','Laranja',8.008)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('826490','Linha Refrescante - 700 ml - Morango/Lim�o','Garrafa','700 ml','Morango/Lim�o',6.3105)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('723457','Festival de Sabores - 700 ml - Maracuj�','Garrafa','700 ml','Maracuj�',4.912)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('812829','Clean - 350 ml - Laranja','Lata','350 ml','Laranja',2.808)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('290478','Videira do Campo - 350 ml - Mel�ncia','Lata','350 ml','Mel�ncia',4.56)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('783663','Sabor da Montanha - 700 ml - Morango','Garrafa','700 ml','Morango',7.709)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('235653','Frescor do Ver�o - 350 ml - Manga','Lata','350 ml','Manga',3.8595)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('1002334','Linha Citros - 1 Litro - Lima/Lim�o','PET','1 Litro','Lima/Lim�o',7.004)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('1013793','Videira do Campo - 2 Litros - Cereja/Ma�a','PET','2 Litros','Cereja/Ma�a',24.01)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('1096818','Linha Refrescante - 700 ml - Manga','Garrafa','700 ml','Manga',7.7105)
INSERT INTO [TABELA DE PRODUTOS] ([CODIGO DO PRODUTO], [NOME DO PRODUTO], [EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA]) VALUES ('1022450','Festival de Sabores - 2 Litros - A�ai','PET','2 Litros','A�ai',38.012)





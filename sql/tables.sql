CREATE DATABASE Dungeons_And_Dragons_DB

USE Dungeons_And_Dragons_DB

CREATE TABLE tbRaces(
	id INT NOT NULL,
	nome NVARCHAR(24) NOT NULL,
	descricao NVARCHAR(MAX),
	forca INT,
	destreza INT,
	costituicao INT,
	inteligencia INT,
	sabedoria INT,
	carisma INT,
	tamanho NVARCHAR(MAX),
	velocidade NVARCHAR(MAX),
	pericias NVARCHAR(MAX),
	outrasProficiencias NVARCHAR(MAX),
	linguagem NVARCHAR(MAX),
	traços NVARCHAR(MAX),
)

CREATE TABLE tbClasses(
	id INT NOT NULL,
	nome NVARCHAR(24) NOT NULL,
	descricao NVARCHAR(MAX),
	pv INT,
	quantidadePericias INT,
	listaPericias NVARCHAR(MAX),
	outrasProficiencias NVARCHAR(MAX),
	habilidades NVARCHAR(MAX),
	equipamento NVARCHAR(MAX),
)

CREATE TABLE tbSubraces(
	id INT NOT NULL,
	nome NVARCHAR(24) NOT NULL,
	descricao NVARCHAR(MAX),
	forca INT,
	destreza INT,
	costituicao INT,
	inteligencia INT,
	sabedoria INT,
	carisma INT,
	tamanho NVARCHAR(MAX),
	velocidade NVARCHAR(MAX),
	pericias NVARCHAR(MAX),
	outrasProficiencias NVARCHAR(MAX),
	linguagem NVARCHAR(MAX),
	traços NVARCHAR(MAX)
)

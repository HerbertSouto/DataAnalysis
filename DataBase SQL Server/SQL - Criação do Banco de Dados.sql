-- Criação do banco TransporteDiario
CREATE DATABASE TransporteDiario;
GO

USE TransporteDiario;
GO

-- Criação da tabela de HUBS
CREATE TABLE HUBS (
    HUB_ID VARCHAR(250) PRIMARY KEY NOT NULL,
    HUB_NAME VARCHAR(150),
    HUB_UF VARCHAR(100)
);

-- Criação da tabela de OCORRENCIAS
CREATE TABLE OCORRENCIAS (
    ON_HOLD_REASON VARCHAR(100) PRIMARY KEY NOT NULL,
    SITUACAO VARCHAR(10)
);

-- Criação da tabela de PEDIDOS
CREATE TABLE PEDIDOS (
    Pedido VARCHAR(50) PRIMARY KEY NOT NULL,
    DriverID VARCHAR(50),
    DriverName VARCHAR(150),
    DestinationHub VARCHAR(250),
    Data DATETIME,
    OnHoldReason VARCHAR(100),
    Status VARCHAR(50),
    FOREIGN KEY (DestinationHub) REFERENCES HUBS(HUB_ID)
);

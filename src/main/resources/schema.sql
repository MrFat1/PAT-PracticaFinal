DROP TABLE IF EXISTS USERS;
CREATE TABLE USERS (
    ID INTEGER NOT NULL AUTO_INCREMENT ,
    FIRST_NAME VARCHAR(255) NOT NULL,
    LAST_NAME VARCHAR(255) NOT NULL,
    EMAIL VARCHAR(255) NOT NULL,
    PRIMARY KEY (ID)
);

DROP TABLE IF EXISTS CUENTA;
CREATE TABLE CUENTA (
    ID INTEGER NOT NULL,
    PASSWORD VARCHAR(255) NOT NULL,
    PRIMARY KEY (ID)
);

DROP TABLE IF EXISTS VERIFICACION;
CREATE TABLE VERIFICACION (
   TIPO INTEGER NOT NULL,
   ID INTEGER NOT NULL,
   PRIMARY KEY (ID)
);

DROP TABLE IF EXISTS JUGADORES;
CREATE TABLE JUGADORES (
    NOMBRE VARCHAR(255) NOT NULL,
    POSICION VARCHAR(255) NOT NULL,
    EQUIPO VARCHAR(255) NOT NULL,
    NPARTIDOS INTEGER NOT NULL,
    GOLES INTEGER NOT NULL,
    ASISTENCIAS INTEGER NOT NULL,
    AMARILLAS INTEGER NOT NULL,
    ROJAS INTEGER NOT NULL,
    PRIMARY KEY (NOMBRE)
);

DROP TABLE IF EXISTS EQUIPOS;
CREATE TABLE EQUIPOS (
    NOMBRE VARCHAR(255) NOT NULL,
    ENTRENADOR VARCHAR(255) NOT NULL,
    PRESIDENTE VARCHAR(255) NOT NULL,
    ESTADIO VARCHAR(255) NOT NULL,
    POSICION INTEGER NOT NULL,
    CAPACIDAD INTEGER NOT NULL,
    PRIMARY KEY (NOMBRE)
);
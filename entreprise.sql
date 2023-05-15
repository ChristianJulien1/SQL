DROP DATABASE IF EXISTS entreprise;
CREATE DATABASE IF NOT EXISTS entreprise;
USE entreprise;

# ----------------
# TABLE : EMPLOYE
# ----------------

CREATE TABLE EMPLOYE (
    idEmploye Int Auto_increment NOT NULL,
    nom Varchar (50) NOT NULL,
    prenom Varchar (25) NOT NULL,
    sexe Char (1) NOT NULL,
    service Varchar (25) NOT NULL,
    salaire Int NULL,
    dateEmbauche Date,
    CONSTRAINT EMPLOYE-PK PRIMARY KEY (idEmploye)
)ENGINE=InnoDB;
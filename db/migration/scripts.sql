/*CREATION DES TABLES*/
create table utilisateur (
	username VARCHAR(50) primary key,
	password VARCHAR(50),
	nom VARCHAR(50),
	prenom VARCHAR(50)
); 

create table animal (
	animal_id SERIAL primary KEY,
	prenom VARCHAR(50),
	etat VARCHAR(50)
);

create table roles (
	roles_id SERIAL primary key,
	label VARCHAR(50)
);

create table rapport_veterinaire(
	rapport_veterinaire_id SERIAL primary key,
	date DATE,
	detail VARCHAR(50)
);

create table race(
	race_id SERIAL primary key,
	abel VARCHAR(50)
);

create table habitat(
	habitat_id SERIAL primary key,
	nom VARCHAR(50),
	description VARCHAR(50),
	commentaire_habitat VARCHAR(50)
);

create table image(
	image_id SERIAL primary key, 
	image_data BYTEA
);

create table avis(
	avis_id SERIAL primary key,
	pseudo VARCHAR(50),
	commentaire VARCHAR(50), 
	isVisible BOOL
);

create table service(
	service_id SERIAL primary key,
	nom VARCHAR(50),
	description VARCHAR(50)
);


CREATE TABLE etudiants(
    id serial primary key,
    nom varchar(40) not null
);
CREATE TABLE matieres(
    id serial primary key,
    titre varchar(20) not null
);
CREATE TABLE notes(
    id serial primary key,
    note double precision not null,
    id_etudiant int references etudiants(id),
    id_matiere int references matieres(id)
);
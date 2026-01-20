-- Ajout de quelques étudiants
INSERT INTO etudiants (nom) VALUES ('Rado Fanomezantsoa');
INSERT INTO etudiants (nom) VALUES ('Alice Dupont');
INSERT INTO etudiants (nom) VALUES ('Bob Martin');
INSERT INTO etudiants (nom) VALUES ('Charlie Rakoto');

-- Ajout de quelques matières
INSERT INTO matieres (titre) VALUES ('Mathématiques');
INSERT INTO matieres (titre) VALUES ('Physique');
INSERT INTO matieres (titre) VALUES ('Informatique');
INSERT INTO matieres (titre) VALUES ('Anglais');

-- Ajout de notes

--Rado
INSERT INTO notes (id_etudiant, id_matiere, note) VALUES (1, 1, 15.5);
INSERT INTO notes (id_etudiant, id_matiere, note) VALUES (1, 2, 12.0);
INSERT INTO notes (id_etudiant, id_matiere, note) VALUES (1, 3, 18.0);

--Alice
INSERT INTO notes (id_etudiant, id_matiere, note) VALUES (2, 1, 17.0);
INSERT INTO notes (id_etudiant, id_matiere, note) VALUES (2, 4, 14.5);

--Bob
INSERT INTO notes (id_etudiant, id_matiere, note) VALUES (3, 2, 10.0);

--Charlie
INSERT INTO notes (id_etudiant, id_matiere, note) VALUES (4, 1, 19.5);
INSERT INTO notes (id_etudiant, id_matiere, note) VALUES (4, 3, 16.0);
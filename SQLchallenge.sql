CREATE TABLE Invités (
id_invite Serial primary key,
nom varchar(255),
statut varchar(255)
);

INSERT INTO Invités (id_invite, nom, statut) VALUES (1,'Jean Dupont','Suspect');
INSERT INTO Invités (id_invite, nom, statut) VALUES (2,'Marie Curie','Innocent');
INSERT INTO Invités (id_invite, nom, statut) VALUES (3,
'Albert Einstein'
,
'Suspect');
INSERT INTO Invités (id_invite, nom, statut) VALUES (4,
'Isaac Newton'
,
'Innocent');
INSERT INTO Invités (id_invite, nom, statut) VALUES (5,
'Niels Bohr'
,
'Suspect');

select * from Invités;

select Invités.nom, Invités.statut from Invités;

select Count (Invités) as alias from Invités;

select Count (Invités) as alias from Invités where statut = 'Suspect';









CREATE TABLE Mouvements (
id_mouvement Serial primary key,
id_invite integer,
id_room Serial ,
time integer,
FOREIGN KEY (id_invite) REFERENCES Invités(id_invite)
);

INSERT INTO Mouvements (id_mouvement, id_invite, id_room, time) VALUES (1, 1, 1, 20);
INSERT INTO Mouvements (id_mouvement, id_invite, id_room, time) VALUES (2, 2, 2, 20);
INSERT INTO Mouvements (id_mouvement, id_invite, id_room, time) VALUES (3, 3, 1, 21);
INSERT INTO Mouvements (id_mouvement, id_invite, id_room, time) VALUES (4, 4, 3, 21);
INSERT INTO Mouvements (id_mouvement, id_invite, id_room, time) VALUES (5, 5, 2, 22);



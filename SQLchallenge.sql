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

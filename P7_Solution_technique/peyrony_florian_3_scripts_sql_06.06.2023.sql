CREATE TABLE pizza (
  idpizza INT,
  nom_pizza VARCHAR(45),
  ingredients VARCHAR(45),
  prix_unitaire VARCHAR(45)
);

CREATE TABLE ingredient_item (
  quantite INT,
  ingredient_idingredient INT,
  pizza_idpizza INT
);

CREATE TABLE ingredient (
idingredient INT,
nom_ingredient VARCHAR(45)
);

CREATE TABLE facture (
idfacture INT,
prix INT
);

CREATE TABLE stock_ingredient (
quantite_restante INT,
ingredient_idingredient INT,
pizzeria_idpizzeria INT
);

CREATE TABLE pizza_item (
quantite INT,
prix INT,
pizza_idpizza INT,
commande_idcommande INT
);

CREATE TABLE commande (
  idcommande INT,
  date_de_commande DATE,
  pizzeria_idpizzeria INT,
  facture_idfacture INT,
  client_idclient INT,
  livraison_idlivraison INT
);

CREATE TABLE pizzeria (
  idpizzeria INT,
  adresse_pizzeria VARCHAR(45)
);

CREATE TABLE client (
idclient INT,
prenom_client VARCHAR(45),
nom_client VARCHAR(45),
numero_telephone INT
);

CREATE TABLE livraison (
  idlivraison INT,
  type_service VARCHAR(45),
  adresse_idadresse INT
);

CREATE TABLE adresse (
  idadresse INT,
  numero_maison INT, 
  adresse_client VARCHAR(45),
  code_postal INT,
  client_idclient INT
);



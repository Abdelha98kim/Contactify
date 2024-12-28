# Contactify

## Contexte du Projet

Ce projet a pour objectif de développer une application web permettant de gérer une liste de contacts. Chaque contact est défini par un identifiant unique (ID), un nom, un prénom, une adresse email et un numéro de téléphone. L'application est construite en PHP orienté objet, et repose sur une seule classe `Contact` pour la gestion des entités.

## Fonctionnalités

L'application devra offrir les fonctionnalités suivantes :

1. **Ajout d'un Contact** :
    - L'utilisateur peut ajouter un nouveau contact en remplissant un formulaire avec le nom, prénom, email et numéro de téléphone.
    - Les informations saisies doivent être validées (par exemple, vérifier le format de l'email et la longueur du numéro de téléphone).

2. **Affichage de la Liste des Contacts** :
    - Les contacts ajoutés sont affichés sous forme de tableau, avec des colonnes pour chaque propriété (ID, nom, prénom, email, numéro de téléphone).

3. **Recherche de Contacts** :
    - Une fonctionnalité de recherche dynamique est disponible pour trouver un contact par nom, prénom ou adresse email.

4. **Modification d'un Contact** :
    - L'utilisateur peut sélectionner un contact dans la liste et modifier ses informations via un formulaire.

5. **Suppression d'un Contact** :
    - Il est possible de supprimer un contact de la liste en cliquant sur un bouton correspondant.

## Technologies Utilisées

- **PHP8**
- **HTML/Tailwind**
- **JavaScript**
- **MySQL**

## Structure du Projet

Voici un aperçu de la structure du projet :

Contactify
|
|---Assets
|      |--Images
|      |--Src
|      |   |--Script.js
|      |--templates
|            |--navbar.php
|            |--footer.php
|--Crud           
|     

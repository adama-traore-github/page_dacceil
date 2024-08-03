

# Event Management Application

Cette application Ruby on Rails permet la gestion des événements, incluant la création, l'affichage, et la gestion des événements, ainsi que l'authentification des utilisateurs et la gestion des profils. Pour l'installer, clonez le dépôt, installez les dépendances avec `bundle install`, créez et migrez la base de données avec `rails db:create` et `rails db:migrate`, puis lancez le serveur avec `rails server` et visitez `http://localhost:3000`. Les utilisateurs peuvent créer des événements après s'être inscrits ou connectés, et consulter la liste des événements sur la page d'index des événements. Les profils utilisateurs affichent les informations du profil et la liste des événements créés. Les modèles incluent `Event` et `User`, les contrôleurs gèrent les actions liées aux événements et aux profils, et les vues affichent les informations des événements et des profils. Les événements doivent respecter certaines validations comme la présence de `start_date`, `title`, `description`, `price`, et `location`.


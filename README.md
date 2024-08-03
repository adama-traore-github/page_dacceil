

# Event Management Application


Cette application Ruby on Rails permet de gérer les événements, incluant leur création, affichage et gestion, tout en offrant une authentification des utilisateurs et une gestion des profils. Pour l'installer, clonez le dépôt, installez les dépendances avec `bundle install`, créez et migrez la base de données avec `rails db:create` et `rails db:migrate`, puis lancez le serveur avec `rails server` et visitez [http://localhost:3000](http://localhost:3000). Les utilisateurs peuvent créer des événements après s'être inscrits ou connectés, consulter la liste des événements sur la page d'index et afficher les informations de leur profil. Les modèles incluent `Event` et `User`, et les contrôleurs gèrent les actions liées aux événements et aux profils, avec des validations pour les champs essentiels des événements. Si vous ne recevez pas d'email de confirmation, utilisez la console Rails pour confirmer l'utilisateur avec `user = User.find_by(email: 'b@gmail.com')` suivi de `user.confirm`. Assurez-vous que les paramètres de messagerie sont correctement configurés dans vos fichiers de configuration.


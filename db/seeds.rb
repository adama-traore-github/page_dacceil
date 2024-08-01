User.create!(
  email: 'user&&1@example.com',
  description: 'This is user 1',
  first_name: 'User',
  last_name: 'One',
  password: 'securepassword', # Ajoutez un mot de passe ici
  password_confirmation: 'securepassword' # Ajoutez une confirmation de mot de passe si vous avez cette validation
)

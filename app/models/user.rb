class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, # registerable, donne la possibilitee de creer un compte
         :recoverable, :rememberable, :trackable, :validatable #recuperer son mot de passe, remember me pour pas retaper son mot de passe, suivre les logins du user, validation du cote model
end

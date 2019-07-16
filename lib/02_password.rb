  def sign_up
    puts"---------"
    puts "SIGN UP"
    puts"---------"
    puts "Ton pseudo stp : "
    pseudo = gets.chomp
    puts "Bonjour #{pseudo} ; Entrez votre mot de passe :"
    puts ">"
    password = gets.chomp
    begin
    puts "Pour être sûr, confirme ton password ! "
    $password_2 = gets.chomp
    end while 
    password != $password_2 
    return password 
   end

  def login
    puts"---------"
    puts "LOGIN"
    puts"---------"
    puts "Rappelle-moi ton pseudo ! "
    pseudo_2 = gets.chomp
    begin
        puts "Entre ton mot de passe ! "
        password_3 = gets.chomp
    end while
        password_3 != $password_2
        end


  def welcome_screen  
    puts"---------"
    puts "PERSO"
    puts"---------"
    puts "Bienvenue "
    puts "Te voilà dans ton espace perso. Ici tu as accès à ton contenu personnalisé, à ta messagerie, à ton compte whatsapp."
  end

  def perform 
    sign_up
    login
    welcome_screen
end
perform
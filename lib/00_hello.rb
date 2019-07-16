def ask_first_name
    puts "Quel est ton nom ?"
    first_name = gets.chomp
    print ">" 
    return first_name
end

def say_hello
    puts "Bonjour #{ask_first_name} !" 
end
    say_hello
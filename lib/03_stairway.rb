
def lancer
    puts "Lance le dé."
    de = rand(1..6)
    puts "Le nombre est #{de}"
    return de
end

def action
    total = 0
    count = 0
    while total >= 0 && total < 10 do
       count = count + 1
       de = lancer
    if de == 5 || de == 6
        total = total + 1
        puts "Tu es sur la marche #{total}"
    elsif
        de == 2 || de == 3 || de == 4
        puts "Reste là, tu es sur la marche #{total} "
    
    elsif
        de == 1 && total >= 1
        total = total - 1
        puts "Dommage, tu recules d'1 marche !  Tu es sur la marche #{total}"
    else
        puts "Tu es sur la marche #{total} repose toi là."
            end

    end
    puts "Bravo tu as gagné cette partie en #{count} coups!!!"
    return count
end

def average_finish_time
    count1 = 0
    i = 0
    count = action
    while i <= 100 do
        action
        i = i + 1
        count1 = count1 + count
    end
    puts "En 100 parties, la moyenne de coups par partie est de : #{count1/100} coups"
end


def perform 
    average_finish_time
end
perform





puts "Опиши себе відвовідавши на запитання"
smiles = [""]
puts "Ти:"
puts "1.веселий"
puts "2.добрий"
puts "3.чесний"
puts "4.бешкетний"
firstq = gets.chomp
if firstq == "1"
    smiles.unshift("😆")
elsif firstq == "2" 
    smiles.unshift("😇")
elsif firstq == "3"
    smiles.unshift("😊")
elsif firstq == "4" 
    smiles.unshift("😝")
end
puts "Обери що тобі подобається найбільше"
puts "1.спорт"
puts "2.комп'ютерні ігри"
puts "3.настольні ігри"
puts "4.Усе"
secondq = gets.chomp
if secondq == "1"
  puts "обери твій улюблений спорт"
  puts"1.футбол"
  puts"2.тенніс"
  puts"3.баскетболл"
  puts"4.я просто люблю займатися спортом"
  sdblq = gets.chomp
  if sdblq == "1"
    smiles.insert(2, "⚽")
  elsif sdblq == "2"
        smiles.insert(2, "🥎") 
  elsif sdblq == "3"
         smiles.insert(2, "🏀")
  elsif sdblq == "4"
          smiles.insert(2, "🥏🏈🏓")   
     end
end
if secondq == "2"
    smiles.insert(2, "🎮")
end
if secondq == "3"
    puts "обери твою улюблену настолку"
    puts"1.шахи"
    puts"2.карти"
    puts"3.мені подобаються усі настольні ігри"
    tdblq = gets.chomp
    if tdblq == "1"
      smiles.insert(2, "♟")
    elsif tdblq == "2"
          smiles.insert(2, "🃏") 
    elsif tdblq == "3"
           smiles.insert(2, "🎲🃏♟🧩")  
       end
  end 
if secondq == "4"
    smiles.insert(2, "🃏♟🎮⚽")
end
puts "Любиш школу"
puts "1.Так"
puts "2.Ні"
thirdq = gets.chomp
if thirdq == "1"
    smiles.insert(3, "👨‍🎓")
elsif thirdq == "2"
    smiles.insert(3, "😕")
end
puts "Любиш поспати"
puts "1.Так"
puts "2.Ні"
fourq = gets.chomp
if fourq == "1"
    smiles.insert(4, "😴")
elsif fourq == "2"
    smiles.insert(4, "😀⚡")
end
puts "Що ти з'їв би?"
puts "1.Фастфуд"
puts "2.Здорову їжу"
puts "3.Солодощі"
puts "4.Здорову їжу а інше лише потроху"
fourq = gets.chomp
if fourq == "1"
    smiles.insert(5, "🍟🍕🥪")
elsif fourq == "2"
    smiles.insert(5, "🥗🍲")
elsif fourq == "3"
    smiles.insert(5, "🍦🍫🧁")
elsif fourq == "4"
    smiles.insert(5, "🍦🥗🍲🥗🥪")
end


puts "Ти: #{smiles.first} #{smiles[4]}"
puts "Тобі найбільше подобається: #{smiles[2]}"
puts "Чи люблиш ти школу?#{smiles.include?("👨‍🎓")?"Так👨‍🎓":"Ні😕"}"
puts "Ти не проти З'їсти#{smiles.last}"
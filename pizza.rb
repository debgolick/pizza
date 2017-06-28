def size
	size =    ["small","medium","large"].sample
end

def crust
	crust = ["thin", "pan","brooklyn"].sample
end
def cheese
	cheese = ["no cheese", "light cheese","cheese," "extra cheese" ].sample
end 
	
def sauce
	sauce=["regular sauce", "marinara sause,""BBQ sauce", "alfredo souce"].sample
end
def meat
	meat= ["pepperoni", "sasage", "bacon", "ham", "no meat" ].sample
end
def veggies
	veggies = ["onions","green peppers","mushrooms","no veggies"].sample
end
count = 0
p "How many pizzas would you like?"
x = gets.chomp.to_i
x.times  do
	count+=1

	
puts "pizza #{count}"
puts"size is #{size}"
    puts crust
    puts cheese
    puts sauce
    puts meat
   puts veggies
   puts "so your total for #{count} pizza`s is $#{count*12.99}"
   end


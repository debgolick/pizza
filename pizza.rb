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



	puts"size is #{size}"
    puts crust
    puts cheese
    puts sauce
    puts meat

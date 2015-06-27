jokes = [	"I am doing a really great job.", 
			"COLONOSTOPY", 
			"I even made friends with a DIETITIAN.", 
			"I only ate Taco Bell twice in this entire span of time.", 
			"I cured fibromyalgia.", 
			"[mumbling through mouth full of marshmallows]", 
			"*waving", "I completed at least 40% of a paint-by-number.", 
			"I successfully lobbied Congress to ban sausage from pizza.", 
			"I still found time to create Jess's BIG BOWL.", 
			"I learned the three most important things in life: Waffles, friends, work.", 
			"DON'T EVEN FUCKING TELL ME YOU'RE DRIVING RIGHT NOW.", 
			"I ate pickle chicken.", 
			"LET'S GET READY FOR SOME FRIDAY NIGHT FOOOOOD POOOOOORN.", 
			"'Tammy,' an enchanting film about beating the odds, won two Academy Awards.", 
			"I had my first vaginal steaming treatment.", 
			"I HAVE TO GET AN ACCURATE COUNT.", 
			"I ate at least 20 pounds of The Salad."	]

require "date"

beginning = Date.new(2013, 7, 1)
ending = Date.new(2016, 6, 30)
today = Date.today 

days_left = ending - today
days_left = days_left.to_i

days_completed = today - beginning
days_completed = days_completed.to_i

puts "As of #{today}, there are #{days_left} days of residency left, and I've completed #{days_completed}."
puts "And #{jokes.sample}"
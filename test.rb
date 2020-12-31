array1 = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]

def first_a(arr)
  all_a = arr.select {|word| 
    letters = word.split("")
    letters[0] == "a"
  }
  p all_a
end

# first_a(array1)

def word_count(str)
  p str.split(" ").length
end

# word_count("Hi, isn't this a great and interesting sentence??")

foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

def bad_food(hash)
  hash.keys.map { |food|
    if hash[food] == "not delicious"
      hash.delete(food)
    end
  }
  p hash
end 

# bad_food(foods)

archer = {
      "name" => "Sterling Mallory Archer",
      "co-workers"=> ["Lana Kane", "Cyril Figgis", "Cheryl Tunt", "Pam Poovey", "Dr Krieger"],
      "favorite_drink" => "Bloody Mary",
      "Quotes" => ["I swear to god, I had something for this", "Phrasing", "Boop", "Danger Zone", "Read a book", "Do you not?", "Can't or won't?"]
  }
  
def random_q(hash)
  p hash["Quotes"].sample
end


random_q(archer)






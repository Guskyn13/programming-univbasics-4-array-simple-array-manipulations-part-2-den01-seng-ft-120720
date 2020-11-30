def using_concat(collection, array)
  collection == ["raindrops on roses", "whiskers on kittens"]
  array == ["sports cars", "flatiron school"]
["raindrops on roses", "whiskers on kittens"].concat(["sports cars", "flatiron school"])
end

def using_insert(array, string)
  array == ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  string == "Python"
["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"].insert("Python")
end


def using_uniq(array)
  array == ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  array.uniq
end

def using_flatten(array)
  array == ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  array.flatten!
end

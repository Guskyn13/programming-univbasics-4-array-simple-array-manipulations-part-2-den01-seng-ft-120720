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

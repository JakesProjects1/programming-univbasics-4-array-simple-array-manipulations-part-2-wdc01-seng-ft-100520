@my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["sports cars", "flatiron school"]

def using_concat(array1, array2)
  array1.concat(array2)
end

using_concat(@my_favorite_things, more_favs)


@list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]

def using_insert(array, element)
  array.insert(4, element)
end

using_insert(@list_of_programming_languages, "Python")

haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]

def using_uniq(array)
  array.uniq
end

using_uniq(haircuts)

instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]

def using_flatten(array)
  array.flatten
end

using_flatten(instruments)




instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
 
def using_delete(array, string)
  array.delete(string)
end

using_delete(instructors, "Steven")


def using_delete_at(array, integer)
  

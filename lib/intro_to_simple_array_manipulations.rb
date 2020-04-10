def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array = [" ", " ", " ", " ", " ", " ", " "]
  element = "Python"
  new_array = array.insert(4,element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  flat_array = instruments.flatten
end

def using_delete(array, string)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  no_offense_steven = instructors.delete("Steven")
  no_offense_steven
end

def using_delete_at(array, integer)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  deleted_robot = famous_robots.delete_at(2)
end

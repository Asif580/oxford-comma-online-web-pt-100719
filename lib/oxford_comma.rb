def oxford_comma(array)
 if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
<<<<<<< HEAD
    array[-1].insert(0, "and ")
  end
  array.join(", ")    
 end
=======
    array[-1].insert("and ")
  end
  array.join(", ")    
 end
>>>>>>> 7185bbd005006f0e2a31663183b5626ce4ce3a49

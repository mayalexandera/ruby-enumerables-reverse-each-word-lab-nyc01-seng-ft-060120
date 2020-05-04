def reverse_each_word(string)
  new = string.split(" ").map { |el| el.reverse }
  new.join(" ")
end
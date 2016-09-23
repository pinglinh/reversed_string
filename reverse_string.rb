def reverse_string(string)
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end

p reverse_string("Hello, my name is PINGLINH.")

# last_letter = split_str[split_str.size-1]
# second_last_letter = split_str[split_str.size-2]
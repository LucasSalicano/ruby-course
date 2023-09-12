text = 'RRGGBBYYKK'
puts text

20.times do
  letters = text.split("")
  letter = letters.shift
  text = letters.join("")
  puts text << letter.to_s
end
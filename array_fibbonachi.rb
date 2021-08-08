array_fibbonachi = [0, 1]

while (array_fibbonachi.last + array_fibbonachi[array_fibbonachi.count - 2]) < 100
  array_fibbonachi << array_fibbonachi.last + array_fibbonachi[array_fibbonachi.count - 2]
end

puts array_fibbonachi

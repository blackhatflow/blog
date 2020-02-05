flip = rand 2

if flip == 0
  puts "face"
else
  puts "pile"
end

i = 0
pile = 0
face = 0

while i < 1
  flip = rand 2
  if flip == 0
    puts "face"
    face +=1
  else
    puts "pile"
    pile +=1
  end
i += 1
end


puts "on a fait pile #{pile} fois"
puts "on a fait face #{face} fois"

chance = (pile  * 100) / i
puts "chance are #{chance} % "

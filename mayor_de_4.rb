numero1 = ARGV[0].to_i
numero2 = ARGV[1].to_i
numero3 = ARGV[2].to_i
numero4 = ARGV[3].to_i

if (numero1 >= numero2 and numero1 >= numero3 and numero1 >= numero4)
    puts "#{numero1} es número el mayor"
elsif (numero2 >= numero1 and numero2 >= numero3 and numero2 >= numero4)
    puts "#{numero2} es el número mayor"
elsif (numero3 >= numero1 and numero3 >= numero2 and numero3 >= numero4)
    puts "#{numero3} es el número mayor"
elsif (numero4 >= numero1 and numero4 >= numero2 and numero4 >= numero3)
    puts "#{numero4}  es el número mayor"
end

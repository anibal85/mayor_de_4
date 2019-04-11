  numero1 = ARGV[0].to_i
  numero2 = ARGV[1].to_i
  numero3 = ARGV[2].to_i
  numero4 = ARGV[3].to_i

 # Evaluara que numero ingresado es mayor

  if numero1.to_i >= numero2.to_i and numero1.to_i >= numero3.to_i and numero1.to_i >= numero4.to_i
      puts "#{numero1} es número el mayor"
  elsif numero2.to_i >= numero1.to_i and numero2.to_i >= numero3.to_i and numero2.to_i >= numero4.to_i
      puts "#{numero2} es el número mayor"
  elsif numero3.to_i >= numero1.to_i and numero3.to_i >= numero2.to_i and numero3.to_i >= numero4.to_i
      puts "#{numero3} es el número mayor"
  elsif numero4.to_i >= numero1.to_i and numero4.to_i >= numero2.to_i and numero4.to_i >= numero3.to_i
      puts "#{numero4}  es el número mayor"
  end

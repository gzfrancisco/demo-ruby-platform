def fibonacci( n )
  return  n  if n <= 1 
  fibonacci( n - 1 ) + fibonacci( n - 2 )
end 

6.times do
  Thread.new do
    puts fibonacci( 35 )
  end
end

puts fibonacci(36)

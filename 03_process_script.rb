def fibonacci( n )
  return  n  if n <= 1 
  fibonacci( n - 1 ) + fibonacci( n - 2 )
end 

6.times do
  Process.fork do
    puts fibonacci( 34 )
  end
end

puts fibonacci(35)

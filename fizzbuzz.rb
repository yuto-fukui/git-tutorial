#!/usr/bin/env ruby
(1..100).each {|i|
  if i%3==0 and i%5==0
    print "FizzBuzz\n"
  elsif i%3==0
    print "Fizz\n"
  elsif i%5==0
    print "Buzz\n"
  else
    printf("%d\n",i)
  end
}
  
  

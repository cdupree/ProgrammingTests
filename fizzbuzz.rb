#!/usr/bin/env ruby
 
(1..100).each do |i|

  if i % 3 == 0
    print "fizz"
  end

  if i % 5 == 0
    print "buzz"
  end

  if i % 3 != 0 and i % 5 != 0
    print i
  end


  print "\n"
end

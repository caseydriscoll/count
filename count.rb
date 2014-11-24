#!/usr/bin/env ruby 

bot = 1
top = 20000

factor = 17

bot..top.times do |n|
  puts n if n % factor == 0
end

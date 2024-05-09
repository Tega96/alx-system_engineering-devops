#!/usr/bin/env ruby
#A real life regex problem
puts ARGV[0].scan(/\[from (.*?)\] \[to (.*?)\] \[flag (.*?)\]/).join(",")

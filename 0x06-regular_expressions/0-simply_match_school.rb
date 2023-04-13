#!/usr/bin/env ruby
x = /School/
puts ARGV[0].scan(x).join
puts ARGV[0].scan(/School/)

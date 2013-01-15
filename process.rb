#! /usr/bin/env ruby

require 'csv'

$FILE = './vanbib.csv'

counter = 0

CSV.open($FILE, 'r', {:col_sep => ','}).each do |row|
  puts row.inspect
  
  counter += 1

  if counter >= 5
    break
  end
end

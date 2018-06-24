#Uses selection sort to sort numbers provided
#on the command line.
#Try running: ruby selection_sort.rb 4 2 1 8
#to see it work.


a = ARGV

i = (a.length) -1
while (i > 0)
  k = 1
  for j in 1..i
    k = j if a[j] > a[k]
  end
  a[k], a[i] = a[i], a[k]
  i = i - 1
end

puts a

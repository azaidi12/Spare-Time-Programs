a = [1,8580,182,295071,21,383,1]

for i in 0..(a.length - 1)
  t = a[i]
  j = i - 1
  while (j > 0 and a[j] > t)
    a[j+1] = a[j]
    j = j-1
  end
  a[j+1] = t
end

puts a

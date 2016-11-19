def my_collect(arr)
i = 0
outp = []
while i < arr.length
  outp << yield(arr[i])
  i += 1
end
return outp
end

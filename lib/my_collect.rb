
def my_collect(array)
i = 0 
counter = []
while i < array.length 
counter.push yield(array[i])
i += 1 
 end
 counter
 end
end

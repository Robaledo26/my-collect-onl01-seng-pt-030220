
  
#def my_collect(arr)
 # i =  0 
 # na - []
 # while < arr.length 
  na << yelid(arr[i])
 #  i += 1 
# end
#  na
#end

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
  
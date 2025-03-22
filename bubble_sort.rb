require "pry-byebug"
def bubble_sort(array)

  bubbled = array
  temp = 0
  i = 0

  while bubbled != array.sort
    if bubbled[i] > bubbled[i + 1]
      temp = bubbled[i]
      bubbled[i] = bubbled[i + 1]
      bubbled[i + 1] = temp
    end
    i += 1
    if i + 2 > array.length
      i = 0
    end
  end
return bubbled
end

p bubble_sort([4,3,78,2,0,2])
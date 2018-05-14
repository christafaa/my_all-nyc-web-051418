require 'pry'

def my_all?(collection)
  collection.each do |element|
    return false if yield(element)
  end
  true
end

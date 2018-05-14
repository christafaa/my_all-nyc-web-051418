require 'pry'

def my_all?(collection)
  collection.each do |element|
    p yield(element)
  end
  true
end

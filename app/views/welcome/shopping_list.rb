def create_list
  pring "What is the list?"
  name  = gets.chomp

  hash = { "name"  => name,  "Items" => Array.new }
  return hash
end

def add_list_item
  print "What is the item called?"
  item_name = gets.chomp

  hash =  { "name" => item_name }
  return hash
end
list = create_list()
puts list.inspect

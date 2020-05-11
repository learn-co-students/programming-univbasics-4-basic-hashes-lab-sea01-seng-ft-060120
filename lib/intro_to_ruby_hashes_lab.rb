def new_hash
  Hash.new
end

def my_hash
 my_info = {
   name: "Daniel Patnode",
   age: "28",
   hometown: "Seattle, WA"
 }
 my_info
end

def pioneer
  hopper_hash = {
   name: "Grace Hopper",
   age: "28",
   hometown: "Seattle, WA"
  }
  hopper_hash
end

def id_hash_generator(number)
{ id: number }
end
BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}

  # Write your implementation here
  # Should return the array of the 'show' argument
  
def add_character(show, name)
show = [
BASE_HOA[:chipmunks],
BASE_HOA[:third_earthers],
BASE_HOA[:jetsons] 
]
show[key] << name
return show


end

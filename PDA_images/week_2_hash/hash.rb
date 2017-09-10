def pets_by_breed(pet_shop, breed)
  dog_found = []
  for pet in pet_shop[:pets]
    if pet [:breed] == breed
    dog_found.push(pet)
    end
  end
  return dog_found
end
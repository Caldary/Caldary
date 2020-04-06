def pet_shop_name(name)
    name = @pet_shop[:name]
end

def total_cash(total)
    total = @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(total, amount)
    total = @pet_shop[:admin][:total_cash] += amount
end 


def pets_sold(sold)
    sold = @pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pets, sold)
    pets = @pet_shop[:admin][:pets_sold] += sold
end

def stock_count(stock)
    stock = @pet_shop[:pets].length
end

def pets_by_breed(pet_shop, breed)
    matches = []
    for pet in pet_shop[:pets]
      matches << pet if(pet[:breed] == breed)
    end
    return matches
  end


def pet_shop_name(name)
    name = @pet_shop[:name]
end

def total_cash(total)
    total = @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(total, amount)
    total  [:admin][:total_cash] += amount
end 


def pets_sold(sold)
     sold = @pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pets, sold)
    pets [:admin][:pets_sold] += sold
end

def stock_count(stock)
    stock [:pets].length
end

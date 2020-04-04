def pet_shop_name(name)
    name = @pet_shop[:name]
end

def total_cash(sum)
    sum = @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(total, value)
    total[:admin][:total_cash] += value
end 


def pets_sold(sold)
     sold = @pet_shop[:admin][:pets_sold]
end
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  all_items_collection = Array.new

  #code your solution here!
  groceries.collect do |category, items|
    if all_items_collection == []
      all_items_collection = items
    else
      i = 0
      while i < items.size
        all_items_collection << items[i]
        i += 1
      end
    end
  end
all_items_collection


end

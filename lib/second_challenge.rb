def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  array = []
  groceries.each do |category, data|
  # puts "#{category}: #{data}"
    data.each do |attribute, value|
        array.push("#{attribute}")
    end
  end
  array
end

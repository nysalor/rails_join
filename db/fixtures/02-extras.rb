Item.all.each do |item|
  nums = 100 - item.extras.count
  if nums > 0
    nums.times do
      Extra.create :name => Faker::Name.first_name, :item_id => item.id
    end
  end
end

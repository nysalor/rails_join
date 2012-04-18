User.all.each do |user|
  nums = 10 - user.items.count
  if nums > 0
    nums.times do
      Item.create :name => Faker::Name.first_name, :user_id => user.id
    end
  end
end

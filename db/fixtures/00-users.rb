nums = 100 - User.count
if nums > 0
  nums.times do
    User.create :name => Faker::Name.first_name
  end
end

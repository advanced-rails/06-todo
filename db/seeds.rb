Task.delete_all

25.times do |i|
    Task.create!(
        title: Faker::Lorem.sentence,
        is_complete: [true, false].sample,
        priority: (0..9).to_a.sample,
        category: ['Home', 'Work', 'Play'].sample,
        due: Faker::Date.forward(90)
    )
end

FactoryGirl.define do |variable|
	factory :item do
		name { Faker::StarWards.character }
		done false
		todo_id nil
	end
end
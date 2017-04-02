FactoryGirl.define do
  factory :estaurant do
    name ""
    user_id 1
    telephone_number "MyString"
    address "MyString"
    has_private_room false
    seat_count 1
    open_date "2017-03-31 09:11:35"
    latitude 1.5
    longitude 1.5
    description "MyString"
  end
end

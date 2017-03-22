FactoryGirl.define do
  factory :restaurant do
    name "MyString"
    telephone_number "MyString"
    address "MyString"
    has_private_room false
    seat_count 1
    open_date "2017-03-19 02:16:04"
    latitude 1.5
    longitude 1.5
  end
end

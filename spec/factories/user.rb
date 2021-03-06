# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    first_name "Mike"
    last_name "Jones"
    password 'password15'
    password_confirmation 'password15'
    role 'seller'
    sequence :email do |n|
      "person#{n}@example.com"
    end
    sequence :cell_phone do |n|
      "#{n}55-739-3797"
    end
  end
end

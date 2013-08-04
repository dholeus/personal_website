FactoryGirl.define do
  factory :user do
    sequence(:name) { |n| "Person #{n}" }
    sequence(:email) { |n| "person_#{n}@example.com"}
    password "foobar213"
    password_confirmation "foobar213"

    factor :admin do
      admin true
  end
end

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :participation do
    volunteer
    event

    note "I like doing things."
    goal 100
  end
end

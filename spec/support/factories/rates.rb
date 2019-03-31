FactoryBot.define do
  factory :rate do
    value { 1 }
    memo { "MyText" }
    rateable { nil }
  end
end

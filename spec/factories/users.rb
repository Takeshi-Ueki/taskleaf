FactoryBot.define do
  factory :user do
    name { 'テストデータ' }
    email { 'test1@example.com' }
    password { 'password' }
  end
end

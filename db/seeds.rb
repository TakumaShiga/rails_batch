# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# データのリセット
Rank.delete_all
User.delete_all

user1 = User.create(id: 1, name: 'ゲーム太郎')
user2 = User.create(id: 2, name: 'ゲームガイ')
user3 = User.create(id: 3, name: 'ゲーム好き')
user4 = User.create(id: 4, name: 'ゲーム大臣')
user5 = User.create(id: 5, name: 'ゲーム将軍')

UserScore.create(user_id: user1.id, score: 3, received_at: Time.current)
UserScore.create(user_id: user1.id, score: 4, received_at: Time.current)
UserScore.create(user_id: user1.id, score: 1, received_at: Time.current)

UserScore.create(user_id: user2.id, score: 2, received_at: Time.current)
UserScore.create(user_id: user2.id, score: 2, received_at: Time.current)
UserScore.create(user_id: user2.id, score: 4, received_at: Time.current)

UserScore.create(user_id: user3.id, score: 1, received_at: Time.current)
UserScore.create(user_id: user3.id, score: 1, received_at: Time.current)
UserScore.create(user_id: user3.id, score: 1, received_at: Time.current)

UserScore.create(user_id: user4.id, score: 0, received_at: Time.current)
UserScore.create(user_id: user4.id, score: 1, received_at: Time.current)
UserScore.create(user_id: user4.id, score: 0, received_at: Time.current)

UserScore.create(user_id: user5.id, score: 3, received_at: Time.current)
UserScore.create(user_id: user5.id, score: 3, received_at: Time.current)
UserScore.create(user_id: user5.id, score: 3, received_at: Time.current)


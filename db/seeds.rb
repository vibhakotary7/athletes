# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: 'gg@gmail.com' ,password: 'Riya@123')
User.create(email: 'biss@gmail.com' ,password: 'YH@122')
User.create(email: 'gh@gmail.com',password: 'sd@123')

Tournament.create(name: 'VolleyBall Match',date: '2021-08-12',place: 'Bangalore',user_id: 1)
Tournament.create(name: 'Cricket Match',date: '2021-08-14',place: 'Kolkata',user_id: 2)
Tournament.create(name: 'Throw Ball Match',date: '2021-08-13',place: 'Mangalore',user_id: 3)
Tournament.create(name: 'VolleyBall Match',date: '2021-08-12',place: 'New Delhi',user_id: 2)
Tournament.create(name: 'Cricket Match',date: '2021-08-12',place: 'Mumbai',user_id: 2)
Tournament.create(name: 'Throw Ball Match',date: '2021-08-10',place: 'Kerala',user_id: 2)
Tournament.create(name: 'Cricket Match',date: '2021-08-12',place: 'Tamilnadu',user_id: 2)
Tournament.create(name: 'VolleyBall Match',date: '2021-08-12',place: 'Raichur',user_id: 3)
Tournament.create(name: 'Cricket Match',date: '2021-08-12',place: 'Bangalore',user_id: 3)
Tournament.create(name: 'ThrowBall Match',date: '2021-08-12',place: 'Bangalore',user_id: 1)


Team.create(name: 'India',team_size: 6)
Team.create(name: 'England',team_size: 6)
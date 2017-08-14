# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Job.create(title:"The Bacon", description:"Cooking Bacon!", worktype: 0, email:"bacon@bacon.com", travel:false, experience:0)
Job.create(title:"Google", description:"Search Analyst II", worktype: 1, email:"google@google.com", travel:true, experience:1)
Job.create(title:"Yahoo", description:"Web Architect IV", worktype: 0, email:"yahoo@yahoo.com", travel:true, experience:2)
Job.create(title:"Microsoft", description:"Bing?", worktype: 2, email:"microsoft@microsoft.com", travel:false, experience:0)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.destroy_all

Post.create(
  [
    {
      title: "My 1st Post",
      description: "My 1st Description"
    },
    {
      title: "My 2nd Post",
      description: "My 2nd Description"
    },
    {
      title: "My 3rd Post",
      description: "My 3rd Description"
    }
  ]
)

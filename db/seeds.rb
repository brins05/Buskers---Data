# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(
    users_name: "Moncef",
    users_pass: "pass1",
    users_mail: "biaz@me.com",
    users_birthdate: "1991-09-24",
    users_origin: "Rabat",
    users_description: "Cool",
    users_avatar: "http://nsm08.casimages.com/img/2014/12/11//14121112180118601812785510.png",
    users_links: "https://soundcloud.com/moncef-biaz",
    users_status: 1,
    users_lon: 2.211893,
    users_lat: 48.710272
  )

User.create(
    users_name: "Yacine",
    users_pass: "pass2",
    users_mail: "yacine.brini@polytechnique.edu",
    users_birthdate: "1991-12-05",
    users_origin: "Rabat",
    users_description: "Jazz",
    users_avatar: "http://nsm08.casimages.com/img/2014/12/11//14121112180118601812785511.png",
    users_links: "https://soundcloud.com/yacinebrini",
    users_status: 1,
    users_lon: 2.203598,
    users_lat: 48.714593
 )
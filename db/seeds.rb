# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

nao = Artist.create!(name: "Nao")
snakehips = Artist.create!(name: "Snakehips")
nao_1 = Song.create!(title: "We Don't Give A", artist_id: nao.id)
nao_2 = Song.create!(title: "Nao's Song", artist_id: nao.id)
snakehips_1 = Song.create!(title: "Don't Leave", artist_id: snakehips.id)
snakehips_1 = Song.create!(title: "Heart Attack", artist_id: snakehips.id)

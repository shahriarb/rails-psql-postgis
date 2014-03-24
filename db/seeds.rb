# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.create name: 'Wellington', point: RGeo::Geographic.spherical_factory(srid: 4326).point(174.7730682333, -41.2917018833)
Location.create name: 'Auckland', point: RGeo::Geographic.spherical_factory(srid: 4326).point(174.766886807604, -36.8434799429435)
Location.create name: 'Christchurch', point: RGeo::Geographic.spherical_factory(srid: 4326).point(172.63674625, -43.5305637667)

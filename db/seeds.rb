# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

c1 = Coupon.create(coupon_code: "1442055", store: "TJ Maxx")
c2 = Coupon.create(coupon_code: "1559x55", store: "Target")
c3 = Coupon.create(coupon_code: "04915829", store: "Walmart")
c4 = Coupon.create(coupon_code: "qf0fvjjfd9", store: "IKEA")
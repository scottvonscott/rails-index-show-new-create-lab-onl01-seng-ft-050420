# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create ([
    {coupon_code: "abc", store: "Bloomingdale's"},
    {coupon_code: "def", store: "Macy's"},
    {coupon_code: "ghi", store: "Dillards's"},
    {coupon_code: "jkl", store: "Searss"},
    {coupon_code: "mno", store: "Bass Pro Shop"}
])

# t.string "coupon_code"
# t.string "store"
# frozen_string_literal: true

# == Schema Information
#
# Table name: locations
#
#  id            :bigint           not null, primary key
#  addres_line_1 :string
#  city          :string
#  country_code  :string
#  description   :text
#  lat           :decimal(15, 10)
#  long          :decimal(15, 10)
#  name          :string
#  street_number :string
#  zip_code      :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  map_id        :bigint           not null
#
# Indexes
#
#  index_locations_on_map_id  (map_id)
#
# Foreign Keys
#
#  fk_rails_...  (map_id => maps.id)
#
FactoryBot.define do
  factory :location do
    name { 'Mapzy HQ' }
    description { 'The coolest place to be' }
    street_name { 'Hohlstrasse' }
    street_number { '117' }
    city { 'Zürich' }
    zip_code { '8004' }
    country_code { 'CH' }
    lat { 12.222211 }
    long { 8.433332 }
    association :map
  end
end

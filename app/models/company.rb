# frozen_string_literal: true

class Company < ApplicationRecord
  resourcify

  has_many :employees
end

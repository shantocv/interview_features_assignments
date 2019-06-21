# frozen_string_literal: true

class Employee < ApplicationRecord
  rolify

  belongs_to :company
end

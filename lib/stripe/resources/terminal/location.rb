# File generated from our OpenAPI spec
# frozen_string_literal: true

module Stripe
  module Terminal
    class Location < APIResource
      extend Stripe::APIOperations::Create
      include Stripe::APIOperations::Delete
      extend Stripe::APIOperations::List
      include Stripe::APIOperations::Save

      OBJECT_NAME = "terminal.location"
    end
  end
end

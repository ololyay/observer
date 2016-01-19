class Result
  include Mongoid::Document
  include Mongoid::Timestamps

  embedded_in :check

  field :is_ok, type: Boolean
  field :timeout, type: Integer
  field :response, type: String, default: ''
  field :status, type: Integer
end

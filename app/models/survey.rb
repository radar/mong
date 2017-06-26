class Survey
  include Mongoid::Document

  field :options, type: Hash, default: {}
end

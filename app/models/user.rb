require 'elasticsearch/model'

class User < ApplicationRecord
    include Elasticsearch::Model
    include Elasticsearch::Model::Callbacks
    User.__elasticsearch__.create_index!
end

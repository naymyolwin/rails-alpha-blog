class Article < ApplicationRecord
    validates :title, presence: true, length: {minumum: 6, maximun: 100}
    validates :description, presence: true, length {minimun: 10m maximun: 30}
end
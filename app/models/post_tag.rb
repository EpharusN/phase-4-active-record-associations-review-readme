class PostsTag < ApplicationRecord
    belongs_to :author
    belongs_to :tag
end

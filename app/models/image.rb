class Image < ApplicationRecord
    attachment :image, content_type: "image/jpeg"
end

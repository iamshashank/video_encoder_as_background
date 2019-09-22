class VideoSerializer < ActiveModel::Serializer
  attributes :id, :title, :file, :file_tmp, :file_processing, :watermark_image
end

class Video
  include Mongoid::Document
  field :title, type: String
  mount_uploader :file, ::VideoUploader, mount_on: :file
  field :file_tmp, type: String
  field :file_processing, type: Boolean
  mount_uploader :watermark_image, ::ImageUploader, mount_on: :watermark_image

  process_in_background :file

  store_in_background :file

  validates_presence_of :file


end

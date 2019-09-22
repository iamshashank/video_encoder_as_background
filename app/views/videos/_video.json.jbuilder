json.extract! video, :id, :title, :file, :file_tmp, :file_processing, :watermark_image, :created_at, :updated_at
json.url video_url(video, format: :json)

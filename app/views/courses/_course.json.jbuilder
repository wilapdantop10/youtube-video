json.extract! course, :id, :title, :description, :video, :created_at, :updated_at
json.url course_url(course, format: :json)

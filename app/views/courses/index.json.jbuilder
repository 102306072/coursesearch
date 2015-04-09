json.array!(@courses) do |course|
  json.extract! course, :id, :name, :teacher, :place, :time, :credit
  json.url course_url(course, format: :json)
end

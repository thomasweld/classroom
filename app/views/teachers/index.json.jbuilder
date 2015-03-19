json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :age, :tenure
  json.url teacher_url(teacher, format: :json)
end

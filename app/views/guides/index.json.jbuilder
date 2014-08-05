json.array!(@guides) do |guide|
  json.extract! guide, :id, :description, :course
  json.url guide_url(guide, format: :json)
end

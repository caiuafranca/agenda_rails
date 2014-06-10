json.array!(@annotations) do |annotation|
  json.extract! annotation, :id, :content
  json.url annotation_url(annotation, format: :json)
end

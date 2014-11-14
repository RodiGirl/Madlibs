json.array!(@stories) do |story|
  json.extract! story, :id, :title, :section1, :word1type, :section2, :word2type, :section3, :word3type, :section4
  json.url story_url(story, format: :json)
end

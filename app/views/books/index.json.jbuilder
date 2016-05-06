json.array!(@books) do |book|
  json.extract! book, :id, :title, :isbn, :published_at, :author
  json.url book_url(book, format: :json)
end

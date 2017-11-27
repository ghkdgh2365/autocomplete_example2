json.extract! book, :id, :title, :author, :price, :published_at, :image_url, :created_at, :updated_at
json.url book_url(book, format: :json)

json.extract! document, :id, :title, :content, :created_at, :updated_at
json.url document_url(document, format: :json)
json.content document.content.to_s

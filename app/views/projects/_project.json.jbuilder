json.extract! project, :id, :title, :info, :content, :importance, :frontpage, :created_at, :updated_at
json.url project_url(project, format: :json)

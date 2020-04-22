json.extract! project, :id, :title, :details, :expected_complition_date, :tenant_id, :created_at, :updated_at
json.url root_url(project, format: :json)

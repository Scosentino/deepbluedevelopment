json.array!(@projects) do |project|
  json.extract! project, :id, :title, :body, :alternate, :goal1, :goal2, :goal3, :status, :design, :wireframe, :development
  json.url project_url(project, format: :json)
end

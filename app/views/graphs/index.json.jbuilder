json.array!(@graphs) do |graph|
  json.extract! graph, :id, :date, :temp
  json.url graph_url(graph, format: :json)
end

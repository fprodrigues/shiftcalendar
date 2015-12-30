json.array!(@escalas) do |escala|
  json.extract! escala, :id, :nome, :color, :color1, :color2, :color3, :no_1, :no_2, :no_3, :no_4, :folga, :ano, :dia
  json.url escala_url(escala, format: :json)
end

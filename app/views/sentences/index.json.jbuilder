json.array!(@sentences) do |sentence|
  json.extract! sentence, :id, :id_cantonese, :cantonese, :id_english, :english, :id_romanization, :romanization, :cantonese_audio
  json.url sentence_url(sentence, format: :json)
end

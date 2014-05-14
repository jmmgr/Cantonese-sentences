class CreateSentences < ActiveRecord::Migration
  def change
    create_table :sentences do |t|
      t.integer :id_cantonese
      t.string :cantonese
      t.integer :id_english
      t.string :english
      t.integer :id_romanization
      t.string :romanization
      t.string :cantonese_audio

      t.timestamps
    end
  end
end

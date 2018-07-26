class CreatePodcasts < ActiveRecord::Migration[5.2]
  def change
    create_table :podcasts do |t|
      t.string :name
      t.string :description
      t.datetime :upload_date

      t.timestamps
    end
  end
end

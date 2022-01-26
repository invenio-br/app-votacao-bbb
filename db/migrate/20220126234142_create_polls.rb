class CreatePolls < ActiveRecord::Migration[7.0]
  def change
    create_table :polls do |t|
      t.timestamp :started_at
      t.timestamp :finished_at

      t.timestamps
    end
  end
end

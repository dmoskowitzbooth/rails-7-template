class CreateTemplates < ActiveRecord::Migration[7.0]
  def change
    create_table :templates do |t|
      t.string :title
      t.string :reason
      t.string :expectations

      t.timestamps
    end
  end
end

class HoboMigrationGenero < ActiveRecord::Migration
  def self.up
    create_table :generos do |t|
      t.string   :nombre
      t.text     :descripcion
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :generos
  end
end

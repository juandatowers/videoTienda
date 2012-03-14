class HoboMigrationPeliculas < ActiveRecord::Migration
  def self.up
    create_table :peliculas do |t|
      t.string   :nombre
      t.text     :descripcion
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def self.down
    drop_table :peliculas
  end
end

class HoboMigrationPelicula < ActiveRecord::Migration
  def self.up
    add_column :peliculas, :genero_id, :integer

    add_index :peliculas, [:genero_id]
  end

  def self.down
    remove_column :peliculas, :genero_id

    remove_index :peliculas, :name => :index_peliculas_on_genero_id rescue ActiveRecord::StatementInvalid
  end
end

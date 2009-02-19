class CreateNoticias < ActiveRecord::Migration
  def self.up
    create_table :noticias do |t|
      t.column :fecha,    :datetime
      t.column :contacto, :string
      t.column :titulo,   :string
      t.column :texto,    :text
    end
  end

  def self.down
    drop_table :noticias
  end
end

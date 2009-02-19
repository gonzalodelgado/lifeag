class Noticia < ActiveRecord::Base
  validates_presence_of :fecha, :contacto, :texto
end

class Book < ActiveRecord::Base
  validates_presence_of :title, :isbn, :author

  searchable do
    text :title
    text :isbn
    text :author
  end
end

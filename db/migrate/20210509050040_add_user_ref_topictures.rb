class AddUserRefTopictures < ActiveRecord::Migration[5.2]
  def
    add_reference :pictures, :user, foreign_key: true
  end
end

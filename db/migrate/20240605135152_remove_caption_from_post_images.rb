class RemoveCaptionFromPostImages < ActiveRecord::Migration[6.1]
  def change
    remove_column :post_images, :Caption, :text
  end
end

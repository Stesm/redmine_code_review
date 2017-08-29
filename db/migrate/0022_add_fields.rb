class AddFields < ActiveRecord::Migration
  def self.up
    add_column(:code_review_project_settings, "custom_props", :text)
  end

  def self.down
    remove_column(:code_review_project_settings, "custom_props")
  end
end
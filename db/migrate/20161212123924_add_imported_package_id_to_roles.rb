class AddImportedPackageIdToRoles < ActiveRecord::Migration[4.2]
  def change
    add_column :roles, :imported_package_id, :integer
  end
end

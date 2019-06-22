class CreateArtists < ActiveRecord::Migration
  def up
  end

  def down
  end
end

sql = <<-SQL
  CREATE TABLE artists (
      id INTEGER PRIMARY KEY,
      name TEXT,
  );
SQL

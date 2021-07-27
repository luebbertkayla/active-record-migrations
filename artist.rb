class Artist < ActiveRecord::Base
end 

Artist.connection 
Artist.column_names
#a = Artist.new(name: "Jon")
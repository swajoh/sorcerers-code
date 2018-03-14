require "rubygems"
require "git"

begin
  g = Git.open(".")
  g.log(20).count
rescue
  puts "No files or directories have been committed."
  exit 1
else
  puts "A commit has been made"
  exit 0
end

require "rubygems"
require "git"

g = Git.open(".")

if g.ls_files.has_key?("scene-4.txt")
  exit 0
else
  exit 1
end


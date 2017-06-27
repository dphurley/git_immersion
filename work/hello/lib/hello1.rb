#Default is World
#Author: Kornelia Szabo (ez.kornelia@gmail.com)
name = ARGV.first || "World"

puts "Hello, #{name} !"


# --pretty="..." defines the format of the output.
# %h is the abbreviated hash of the commit
# %d are any decorations on that commit (e.g. branch heads or tags)
# %ad is the author date
# %s is the comment
# %an is the author name
# --graph informs git to display the commit tree in an ASCII graph layout
# --date=short keeps the date format nice and short

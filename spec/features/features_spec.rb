irb
require './notebook/'
n = Notebook.new
a = Note.new
b = Note.new
c = Note.new
b.tag("dolls")
c.tag("home")
a.tag("cars")

n.add(a)
n.add(b)
n.add(c)

n.search("dolls")
n.search("cars")

require "fzf"

require "langs.rs"
require "langs.lua"
require "langs.cs"
require "langs.js"
require "langs.html"

keymap.normal("<c-s>", ":s<enter>")

function verco()
	process.spawn("conhost", {"verco"})
end
v = verco

function pipe()
end
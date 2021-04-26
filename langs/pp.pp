syntax "**/*.pp" {
	keywords = {source|try|macro|syntax|spawn|read-line|pick|add-picker-option|map|lsp}
	symbols = {=|%{|%}}
	literals = {-{%w-_}|{%u%d_}}
	strings = {'{(\')!'.}|"{(\")!".}}
	comments = "#{.}"
	texts = {{%w-_}}
}
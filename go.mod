module github.com/nobishino/gomodules-f

go 1.22.0

require github.com/nobishino/gomodules-e v1.1.0

retract (
	v1.1.6
	v1.1.5
	[v1.1.1, v1.1.3]
)

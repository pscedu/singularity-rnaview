--
-- rnaview latest modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: The RNAView program generates 2-dimensional displays of RNA/DNA secondary structures with tertiary interactions."
-- "Keywords: singularity bioinformatics"

whatis("Name: rnaview")
whatis("Version: latest")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: The RNAView program generates 2-dimensional displays of RNA/DNA secondary structures with tertiary interactions.")
whatis("Keywords: singularity bioinformatics")

help([[
The RNAView program generates 2-dimensional displays of RNA/DNA secondary structures with tertiary interactions.

To load the module type

> module load rnaview/latest

To unload the module type

> module unload rnaview/latest

Tools included in this module are

* rnaview
]])

local package = "rnaview"
local version = "latest"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)

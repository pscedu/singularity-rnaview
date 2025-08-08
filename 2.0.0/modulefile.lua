--
-- rnaview 2.0.0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: The RNAView program generates 2-dimensional displays of RNA/DNA secondary structures with tertiary interactions."
-- "Keywords: singularity bioinformatics"

whatis("Name: rnaview")
whatis("Version: 2.0.0")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: The RNAView program generates 2-dimensional displays of RNA/DNA secondary structures with tertiary interactions.")
whatis("Keywords: singularity bioinformatics")

help([[
The RNAView program generates 2-dimensional displays of RNA/DNA secondary structures with tertiary interactions.

To load the module type

> module load rnaview/2.0.0

To unload the module type

> module unload rnaview/2.0.0

Tools included in this module are

* rnaview
]])

local package = "rnaview"
local version = "2.0.0"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)

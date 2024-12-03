module = "varwidth"

sourcefiles = {"varwidth.sty", "varwidth-2009.sty"}

-- all files that match checksuppfiles in the supportdir are moved to build/test folder
supportdir = "./testfiles"
checksuppfiles  = {"regression-test.cfg"}

-- we need to check test files with different regression-test.cfg files
checkconfigs = {"build", "configold"}

checkengines = {"luatex", "xetex", "pdftex"}
checkruns = 2

lvtext = ".tex"

#
#
#   skripta za instaliranje paketa koji su potrebni za vježbe
#
#   Otvoriti ovu skriptu u RStudiu, označiti mišem cijeli tekst i pokrenuti klikom na Run
#

#
#	update paketa koji dolaze uz instalaciju
#

update.packages(ask='graphics',checkBuilt=TRUE)

#
#   paketi za vježbe
#
paketi.vjezbe<-c(
	"effects",
	"ggplot2",
	"gplots",
	"qgraph",
	"HH",
	"Hmisc",
	"lattice",
	"latticeExtra",
	"latticeDensity",
	"latticist",
	"learningr",
	"samplesize",
	"sampling",
	"multcomp",
	"multcompView",
	"OIdata",
	"openintro",
	"png",
	"pwr",
	"powerAnalysis",
	"RODBC",
	"vcd",
	"XLConnect",
	"knitr",
	"markdown",
	"rmarkdown")
#
#   instalacija
#

install.packages(pkgs=paketi.vjezbe, dependencies=T)

#
#	 čišćenje
#

rm(paketi.vjezbe)
pharo - updates
update60440
	"self new update60440"
	self withUpdateLog: '19834 Error in horizontal scrollbar
	https://pharo.fogbugz.com/f/cases/19834

19831 catalog refresh retrieves an empty collection
	https://pharo.fogbugz.com/f/cases/19831

19823 exported source of the package MonticelloFileTree-Core in pharo-core repository contains strange extension
	https://pharo.fogbugz.com/f/cases/19823'.
	self loadTogether: self script60440 merge: false.
	self flushCaches.
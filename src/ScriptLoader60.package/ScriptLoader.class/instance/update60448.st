pharo - updates
update60448
	"self new update60448"
	self withUpdateLog: '19856 FileReference { #spotterPreviewItemsIn: . #spotterPreviewZipItemsIn: }  relies on #doesNotUnderstand:
	https://pharo.fogbugz.com/f/cases/19856

19854 Rename refactoring from source code by cmd r should support all kind of ast nodes
	https://pharo.fogbugz.com/f/cases/19854

19850 OrderedCollection Inspector indexes not right for similar items 
	https://pharo.fogbugz.com/f/cases/19850'.
	self loadTogether: self script60448 merge: false.
	self flushCaches.
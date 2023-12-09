// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = 0; // oControl
global.__objectDepths[1] = 0; // oHillPoint
global.__objectDepths[2] = 10; // oSegment
global.__objectDepths[3] = 0; // oBird
global.__objectDepths[4] = 0; // oCoin
global.__objectDepths[5] = -1000; // o_music
global.__objectDepths[6] = 0; // oCleff
global.__objectDepths[7] = 0; // oNotes
global.__objectDepths[8] = 0; // oMeasure


global.__objectNames[0] = "oControl";
global.__objectNames[1] = "oHillPoint";
global.__objectNames[2] = "oSegment";
global.__objectNames[3] = "oBird";
global.__objectNames[4] = "oCoin";
global.__objectNames[5] = "o_music";
global.__objectNames[6] = "oCleff";
global.__objectNames[7] = "oNotes";
global.__objectNames[8] = "oMeasure";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for
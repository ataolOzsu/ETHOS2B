
// Head Localization parameters.
// 03-Mar-2011 12:51

CustomDs
{
	FixSensors:	False
}

// PROCESSING PARAMETERS
processing
{
	// balance: order, adapted
	// (adapted=0 -> not adapted)
	// (adapted=1 -> adapted)
	balance:	0,0
}

// Data selector parameters.
DsSelector
{
	RejectBadTrials:	FALSE
	ForceEvenNumTargets:	FALSE
	MaximumOverlap:	0
	StartTime:	-1
	EndTime:	2
	EventRange:	ALL
	WholeTrial:	TRUE
	CondSearchStart:	0
	CondSearchEnd:	0
	TargetTrialOffset:	0
}

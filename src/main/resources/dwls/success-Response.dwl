%dw 2.0
output application/json
---
{
	Important: "kindly note the AllotmentId for future reference.",
	msg:"congratulation college successfully alloted to you",
	AllotmentId: vars.allotmentId,
	collegeDetailPayload: vars.collegeDetailPayload ++ {seatAllotedCategory: vars.seatAllotedCategory}
}
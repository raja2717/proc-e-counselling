%dw 2.0
output application/json
---
{
	msg:"congratulation college successfully alloted to you",
	collegeDetailPayload: vars.collegeDetailPayload ++ {seatAllotedCategory: vars.seatAllotedCategory}
}
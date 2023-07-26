%dw 2.0
output application/json
---
{
   "registerationId": vars.initialPayload.studentDetails.registerationId,
   "status": "ALLOTED",
   "allotmentId": vars.allotmentId,
   "date": now() as String {format: "YYYY/MM/dd"},
   "collegeDetailPayload": vars.collegeDetailPayload ++ {seatAllotedCategory: vars.seatAllotedCategory}
}
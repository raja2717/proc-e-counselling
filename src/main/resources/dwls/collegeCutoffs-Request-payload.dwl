%dw 2.0
output application/json
---
{
	"category": vars.fetchedPerformanceDetails.studentDetails.personalDetails.category,
	"studentPreference": vars.initialPayload.studentPreference
}

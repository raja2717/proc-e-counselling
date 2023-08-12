%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
	"msg" : "welcome onboard! your seat has been confirmed in the alloted college. Thank you!"
})
%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "matched": 0,
  "modified": 0
})
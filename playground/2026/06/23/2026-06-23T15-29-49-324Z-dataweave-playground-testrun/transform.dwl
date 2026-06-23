%dw 2.0
output application/json
---
payload map (item) -> {
  id: item.id,
  name: upper(item.name)
}
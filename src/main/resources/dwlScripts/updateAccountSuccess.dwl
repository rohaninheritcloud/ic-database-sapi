%dw 2.0
output application/json
---
{
  is_success: true,
  response: [
    {
      is_success: true,
      id: vars.accountVar.id,
      errors: []
    }
  ]
}
%dw 2.0
---
payload map
    {
      Name : $.FirstName ++ $.LastName,
      Job : $.JobProfile
    }
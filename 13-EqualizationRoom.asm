a:
  JUMP      c
b:
  COPYFROM  0
  OUTBOX
c:
  INBOX
  COPYTO    0
  INBOX
  SUB       0
  JUMPZ     b
  JUMP      a

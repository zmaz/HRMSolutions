a:
  JUMP    d
b:
  SUB     0
  SUB     0
c:
  OUTBOX
d:
  INBOX
  COPYTO  0
  JUMPN   b
  JUMP    c
  JUMP    a

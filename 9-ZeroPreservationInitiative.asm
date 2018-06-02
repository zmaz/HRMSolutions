a:
  JUMP    c
b:
  OUTBOX
c:
  INBOX
  JUMPZ   b
  JUMP    a

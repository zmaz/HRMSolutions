# Human Resource Machine Solution
# Countdown

  JUMP   d
a:
b:
c:
  OUTBOX
d:
  INBOX
  COPYTO  0
e:
  JUMPN   g
f:
  JUMPZ   c
  OUTBOX
  BUMPDN  0
  JUMPZ   a
  JUMP    f
g:
  OUTBOX
  BUMPUP  0
  JUMPZ   b
  JUMP    e

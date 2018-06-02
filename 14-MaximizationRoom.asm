  JUMP      c
a:
b:
c:
  COPYFROM  0
d:
  OUTBOX
e:
  INBOX
  COPYTO    0
  INBOX
  COPYTO    1
  SUB       0
  JUMPZ     b
  JUMPN     c
  COPYFROM  1
  JUMP      d
  JUMP      a

.ORIG x3000
LD R0, NUM
LD R3, NUM

TRAP x23 ; input character into R0
ADD R0, R0, R3 ; load output data into R0
TRAP x21 ; Output to monitor...
TRAP x25 ; halt

NUM .FILL 0

.END

.TH "Wires" 6 "27 August 2018" "Version 1.241" "On The Subject of Wires"

.SH SYNOPSIS

.I Wires are the lifeblood of electronics! Wait, no, electricity is the lifeblood. Wires are more like the arteries. The veins? No matter...

.SH DESCRIPTION

A wire module can have 3-6 wires on it.

Only the one correct wire needs to be cut to disarm the module.

Wire ordering begins with the first on the top.

.HP
.B 3 Wires:

If there are no red wires, cut the second wire.

Otherwise, if the last wire is white, cut the last wire.

Otherwise, if there is more than one blue wire, cut the last blue wire.

Otherwise, cut the last wire.

.HP
.B 4 wires:

If there is more than one red wire and the last digit of the serial number is odd, cut the last red wire.

Otherwise, if the last wire is yellow and there are no red wires, cut the first wire.

Otherwise, if there is exactly one blue wire, cut the first wire.

Otherwise, if there is more than one yellow wire, cut the last wire.

Otherwise, cut the second wire.

.HP
.B 5 wires:

If the last wire is black and the last digit of the serial number is odd, cut the fourth wire.

Otherwise, if there is exactly one red wire and there is more than one yellow wire, cut the first wire.

Otherwise, if there are no black wires, cut the second wire.

Otherwise, cut the first wire.

.HP
.B 6 wires:

If there are no yellow wires and the last digit of the serial number is odd, cut the third wire.

Otherwise, if there is exactly one yellow wire and there is more than one white wire, cut the fourth wire.

Otherwise, if there are no red wires, cut the last wire.

Otherwise, cut the fourth wire.

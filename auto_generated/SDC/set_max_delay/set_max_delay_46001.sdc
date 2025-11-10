set_max_delay 30 -rise -fall -from * -fall_from pin2 -rise_through [get_pins flop_Q] -fall_through adder1 -to * -rise_to and1 -fall_to xor*

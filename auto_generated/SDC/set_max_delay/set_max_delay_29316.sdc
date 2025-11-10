set_max_delay 10 -rise -fall -from ff* -rise_from port2 -fall_from [get_pins flop_Q] -through xor1 -fall_through adder1 -to * -rise_to pin1

set_max_delay 4.0 -rise -from xor1 -rise_from port* -fall_from ff1 -through [get_pins flop_Q] -rise_through adder1 -fall_through [get_pins flop_Q] -to * -probe

set_min_delay 30 -from pin* -rise_from xor1 -fall_from port2 -through [get_pins flop_Q] -rise_through and1 -to * -rise_to clk1 -fall_to *

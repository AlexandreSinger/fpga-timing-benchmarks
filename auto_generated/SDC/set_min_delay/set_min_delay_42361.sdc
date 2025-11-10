set_min_delay 30 -rise_from clk2 -fall_from xor1 -through [get_pins flop_Q] -rise_through pin* -to port* -rise_to * -fall_to port*

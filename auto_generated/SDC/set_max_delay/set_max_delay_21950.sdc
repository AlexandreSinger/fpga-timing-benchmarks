set_max_delay 10 -from xor1 -rise_from clk1 -fall_from port* -through net1 -to [get_pins flop_Q] -fall_to pin*

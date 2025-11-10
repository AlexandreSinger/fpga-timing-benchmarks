set_min_delay 4.0 -rise -from port1 -fall_from [get_pins flop_Q] -through and1 -fall_through net1 -to * -rise_to clk1

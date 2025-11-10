set_max_delay 30 -fall_from port2 -rise_through net1 -fall_through adder1 -to clk1 -rise_to [get_pins flop_Q] -reset_path

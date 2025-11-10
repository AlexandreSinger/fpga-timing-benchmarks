set_min_delay 30 -fall -from core_clock -rise_from [get_pins flop_Q] -through and1 -rise_through net1 -to port2 -rise_to clk2 -reset_path

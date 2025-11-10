set_min_delay 10 -rise -from port2 -fall_from pin1 -through net* -rise_through net1 -to [get_pins flop_Q] -fall_to {clk1 clk2} -reset_path

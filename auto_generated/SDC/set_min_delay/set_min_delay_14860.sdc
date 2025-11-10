set_min_delay 4.0 -rise_from ff1 -fall_from ff* -through and1 -rise_through * -fall_through net1 -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to port2 -reset_path

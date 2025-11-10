set_false_path -hold -fall -reset_path -fall_from {clk1 clk2} -rise_through net2 -fall_through [get_pins flop_Q] -to port2 -rise_to port1

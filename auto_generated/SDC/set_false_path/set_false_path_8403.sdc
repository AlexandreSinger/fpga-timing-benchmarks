set_false_path -hold -rise -reset_path -from port2 -rise_from {clk1 clk2} -fall_from port* -rise_through [get_pins flop_Q]

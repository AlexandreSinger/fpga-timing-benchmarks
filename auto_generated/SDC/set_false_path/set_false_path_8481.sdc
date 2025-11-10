set_false_path -hold -rise -reset_path -rise_from {clk1 clk2} -through [get_pins flop_Q] -to port* -fall_to {clk1 clk2}

set_false_path -rise -reset_path -rise_from {clk1 clk2} -fall_from port* -fall_through pin1 -rise_to clk2 -fall_to [get_pins flop_Q]

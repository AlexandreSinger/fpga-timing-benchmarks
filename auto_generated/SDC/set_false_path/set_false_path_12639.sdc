set_false_path -rise -reset_path -from port2 -rise_from {clk1 clk2} -fall_from port* -rise_through xor* -to clk* -rise_to [get_pins flop_Q]

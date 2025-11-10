set_false_path -rise -reset_path -from port2 -rise_from clk1 -through xor* -rise_through xor1 -fall_through adder1 -to clk* -rise_to port1 -fall_to [get_pins flop_Q]

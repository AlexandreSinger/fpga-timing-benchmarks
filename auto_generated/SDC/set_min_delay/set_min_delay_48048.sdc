set_min_delay 30 -rise -fall -rise_from port1 -fall_from xor* -through xor* -fall_through net2 -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to clk* -reset_path

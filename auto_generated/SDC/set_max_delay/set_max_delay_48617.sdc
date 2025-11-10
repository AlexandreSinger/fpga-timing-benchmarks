set_max_delay 30 -from clk* -rise_from xor* -fall_from {clk1 clk2} -through net2 -rise_through xor* -fall_through xor* -to port1 -rise_to [get_pins flop_Q] -fall_to port1 -probe

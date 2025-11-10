set_max_delay 30 -rise -from xor1 -rise_from clk1 -through net2 -rise_through xor* -fall_through and1 -rise_to port2 -reset_path

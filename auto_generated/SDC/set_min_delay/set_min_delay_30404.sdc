set_min_delay 10 -rise -from clk1 -through net2 -fall_through xor* -to clk* -rise_to port1 -fall_to clk2 -probe -reset_path

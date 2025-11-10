set_min_delay 10 -fall_from {clk1 clk2} -through xor* -rise_through net2 -to port* -fall_to xor* -probe -reset_path

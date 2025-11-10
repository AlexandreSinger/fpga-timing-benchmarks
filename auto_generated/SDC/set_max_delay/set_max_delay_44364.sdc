set_max_delay 30 -rise -through pin1 -rise_through net2 -fall_through xor* -to clk1 -fall_to clk1 -probe -reset_path

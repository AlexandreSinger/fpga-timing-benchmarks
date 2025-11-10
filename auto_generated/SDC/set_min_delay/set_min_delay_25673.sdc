set_min_delay 10 -from port1 -rise_from clk1 -through * -fall_through xor1 -rise_to xor* -fall_to clk2 -reset_path

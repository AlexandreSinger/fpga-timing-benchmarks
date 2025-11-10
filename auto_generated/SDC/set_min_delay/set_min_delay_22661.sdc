set_min_delay 10 -fall_from clk* -through xor* -rise_through net1 -fall_through pin1 -fall_to clk* -reset_path

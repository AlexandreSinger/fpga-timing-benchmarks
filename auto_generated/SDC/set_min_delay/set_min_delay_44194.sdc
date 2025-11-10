set_min_delay 30 -rise -rise_from clk2 -through xor* -rise_through * -fall_through adder1 -to clk2 -fall_to xor1 -reset_path

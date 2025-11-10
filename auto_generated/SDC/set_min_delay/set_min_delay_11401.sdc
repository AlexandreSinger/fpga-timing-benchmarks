set_min_delay 4.0 -rise -rise_from clk* -fall_from clk1 -fall_through * -to xor1 -rise_to and1 -fall_to xor* -reset_path

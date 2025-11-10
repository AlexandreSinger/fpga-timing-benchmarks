set_min_delay 30 -fall_from clk* -through * -rise_through xor* -rise_to xor1 -fall_to clk1 -probe -reset_path

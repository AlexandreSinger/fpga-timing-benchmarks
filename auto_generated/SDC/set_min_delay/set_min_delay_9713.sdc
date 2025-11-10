set_min_delay 4.0 -rise_from clk1 -through xor* -rise_through pin2 -fall_through pin1 -to clk1 -probe -reset_path

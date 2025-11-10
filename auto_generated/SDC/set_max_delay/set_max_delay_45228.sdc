set_max_delay 30 -from clk2 -rise_from port* -fall_from clk1 -through * -fall_through xor* -to xor1 -probe -reset_path

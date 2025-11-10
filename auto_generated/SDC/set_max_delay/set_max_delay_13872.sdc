set_max_delay 4.0 -rise -from ff1 -rise_from clk1 -through adder1 -fall_through xor1 -to clk2 -fall_to pin2 -probe -reset_path

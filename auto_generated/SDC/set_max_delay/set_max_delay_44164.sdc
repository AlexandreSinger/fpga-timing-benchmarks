set_max_delay 30 -rise -rise_from clk1 -fall_from xor1 -rise_through xor1 -rise_to adder1 -fall_to clk2 -probe -reset_path

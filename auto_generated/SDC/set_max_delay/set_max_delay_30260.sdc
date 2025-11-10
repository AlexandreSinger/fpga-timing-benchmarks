set_max_delay 10 -rise -from clk* -rise_from clk2 -through net1 -fall_through xor1 -rise_to xor1 -fall_to clk2 -probe -reset_path

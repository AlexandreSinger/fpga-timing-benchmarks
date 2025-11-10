set_max_delay 10 -rise -from clk* -rise_through xor1 -fall_through xor* -rise_to clk1 -fall_to clk1 -probe -reset_path

set_min_delay 30 -rise -rise_from clk* -fall_from clk2 -rise_through * -rise_to xor1 -fall_to clk* -probe -reset_path

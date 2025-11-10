set_min_delay 30 -from * -rise_from clk* -fall_from clk2 -rise_through xor1 -fall_through net2 -rise_to pin2 -probe -reset_path

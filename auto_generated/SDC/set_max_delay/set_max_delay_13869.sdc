set_max_delay 4.0 -rise -from clk1 -rise_from * -through xor1 -fall_through xor1 -to pin* -rise_to clk* -probe -reset_path

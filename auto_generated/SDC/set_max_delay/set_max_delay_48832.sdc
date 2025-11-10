set_max_delay 30 -rise -fall -from * -fall_from clk1 -rise_through pin* -fall_through xor1 -to port1 -rise_to clk* -fall_to clk* -probe -reset_path

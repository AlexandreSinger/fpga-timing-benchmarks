set_max_delay 10 -rise -from clk* -to clk2 -rise_to {clk1 clk2} -fall_to xor1 -probe -reset_path

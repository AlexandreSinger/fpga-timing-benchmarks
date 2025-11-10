set_min_delay 10 -rise -from clk1 -fall_from {clk1 clk2} -rise_through and1 -rise_to ff1 -fall_to clk* -probe -reset_path

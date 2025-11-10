set_min_delay 30 -rise -fall -from pin2 -rise_from {clk1 clk2} -fall_from {clk1 clk2} -rise_to port1 -fall_to clk* -probe -reset_path

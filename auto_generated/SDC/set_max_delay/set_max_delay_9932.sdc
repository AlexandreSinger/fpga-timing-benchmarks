set_max_delay 4.0 -rise -fall -from clk2 -rise_from pin1 -fall_from clk* -through net2 -fall_to {clk1 clk2} -reset_path

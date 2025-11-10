set_min_delay 30 -rise -from {clk1 clk2} -rise_from clk* -fall_from pin1 -fall_through pin* -to and1 -reset_path

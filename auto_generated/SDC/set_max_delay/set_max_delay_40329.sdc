set_max_delay 30 -rise -from and1 -fall_from clk2 -rise_through * -rise_to {clk1 clk2} -fall_to port2 -reset_path

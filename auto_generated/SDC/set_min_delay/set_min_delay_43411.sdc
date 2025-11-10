set_min_delay 30 -rise -fall -fall_from {clk1 clk2} -through * -rise_through net2 -to {clk1 clk2} -fall_to port1 -reset_path

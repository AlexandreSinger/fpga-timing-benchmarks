set_max_delay 10 -rise -from {clk1 clk2} -fall_from clk2 -through * -rise_through net1 -fall_to * -reset_path

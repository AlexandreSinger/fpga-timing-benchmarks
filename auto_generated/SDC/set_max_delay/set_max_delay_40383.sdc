set_max_delay 30 -rise -from clk2 -through and1 -rise_through * -fall_through net1 -fall_to {clk1 clk2} -reset_path

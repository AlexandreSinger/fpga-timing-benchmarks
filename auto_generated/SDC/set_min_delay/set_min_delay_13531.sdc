set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -through net1 -rise_through and1 -rise_to and1 -fall_to clk1 -probe -reset_path

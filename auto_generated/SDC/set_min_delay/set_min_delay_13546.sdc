set_min_delay 4.0 -rise -fall -rise_from clk2 -through net1 -fall_through {net1, net2} -rise_to ff1 -fall_to {clk1 clk2} -probe -reset_path

set_min_delay 30 -rise -rise_from pin1 -fall_from clk2 -rise_through {net1, net2} -fall_through net* -rise_to port2 -fall_to {clk1 clk2} -reset_path

set_max_delay 4.0 -rise -fall_from {clk1 clk2} -rise_through {net1, net2} -fall_through * -fall_to and1 -reset_path

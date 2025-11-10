set_max_delay 30 -fall_from {clk1 clk2} -through {net1, net2} -rise_through net* -fall_through pin* -rise_to and1 -reset_path

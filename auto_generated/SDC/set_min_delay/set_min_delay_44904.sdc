set_min_delay 30 -fall -rise_from * -fall_from {clk1 clk2} -through {net1, net2} -fall_through net* -rise_to and1 -probe -reset_path

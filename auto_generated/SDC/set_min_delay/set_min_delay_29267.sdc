set_min_delay 10 -fall_from * -through pin2 -rise_through {net1, net2} -to {clk1 clk2} -rise_to and1 -fall_to and1 -probe -reset_path

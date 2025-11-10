set_min_delay 4.0 -rise -through adder1 -rise_through pin* -fall_through {net1, net2} -rise_to and1 -fall_to pin* -reset_path

set_min_delay 30 -rise_from ff1 -through * -rise_through {net1, net2} -to port* -fall_to adder1 -probe -reset_path

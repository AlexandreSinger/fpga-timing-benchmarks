set_min_delay 4.0 -rise -rise_from pin1 -fall_from adder1 -through {net1, net2} -fall_through pin* -to adder1 -rise_to and1 -probe -reset_path

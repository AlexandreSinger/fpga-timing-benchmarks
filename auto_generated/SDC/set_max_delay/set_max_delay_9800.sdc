set_max_delay 4.0 -fall_from adder1 -through net1 -rise_through {net1, net2} -fall_through * -rise_to and1 -fall_to * -reset_path

set_max_delay 4.0 -rise_from adder1 -fall_from * -rise_through net1 -fall_through {net1, net2} -rise_to pin* -reset_path

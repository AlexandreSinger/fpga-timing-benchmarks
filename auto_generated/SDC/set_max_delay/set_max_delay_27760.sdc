set_max_delay 10 -rise -rise_from * -fall_from port2 -rise_through {net1, net2} -fall_through pin* -rise_to port* -fall_to adder1 -reset_path

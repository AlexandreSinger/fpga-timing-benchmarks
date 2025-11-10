set_max_delay 4.0 -rise -fall_from port* -through net* -rise_through {net1, net2} -fall_to adder1 -probe -reset_path

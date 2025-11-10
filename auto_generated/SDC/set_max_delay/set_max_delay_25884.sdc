set_max_delay 10 -from adder1 -through pin1 -rise_through net1 -fall_through {net1, net2} -to core_clock -fall_to port2 -reset_path

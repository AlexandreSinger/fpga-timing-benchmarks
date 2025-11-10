set_max_delay 30 -from port* -rise_from adder1 -fall_from adder1 -through {net1, net2} -fall_through and1 -to core_clock -probe

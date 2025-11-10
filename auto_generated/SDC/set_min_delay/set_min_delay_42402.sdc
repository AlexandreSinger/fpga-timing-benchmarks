set_min_delay 30 -rise_from port1 -fall_from ff* -through {net1, net2} -to adder1 -rise_to core_clock -fall_to ff* -probe

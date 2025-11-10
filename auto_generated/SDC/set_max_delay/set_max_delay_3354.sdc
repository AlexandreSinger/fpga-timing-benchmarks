set_max_delay 4.0 -through ff1 -rise_through xor* -fall_through {net1, net2} -rise_to core_clock -probe

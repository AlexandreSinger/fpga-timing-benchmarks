set_min_delay 4.0 -rise -fall -from adder1 -rise_from core_clock -fall_from xor* -rise_through {net1, net2} -fall_to port2 -probe

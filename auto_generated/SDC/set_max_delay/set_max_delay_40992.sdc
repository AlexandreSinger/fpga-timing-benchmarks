set_max_delay 30 -fall -from port1 -rise_from adder1 -fall_from core_clock -rise_through {net1, net2} -fall_through and1 -probe

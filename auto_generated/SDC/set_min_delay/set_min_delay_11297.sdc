set_min_delay 4.0 -rise -rise_from core_clock -fall_from port1 -through {net1, net2} -rise_through pin1 -fall_through net1 -to adder1 -probe

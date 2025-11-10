set_min_delay 4.0 -fall -from core_clock -rise_from adder1 -fall_from pin* -through net* -rise_through {net1, net2} -fall_to port2

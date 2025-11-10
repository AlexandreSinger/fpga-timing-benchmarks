set_max_delay 4.0 -from * -rise_from port2 -through {net1, net2} -rise_through adder1 -fall_to * -ignore_clock_latency

set_min_delay 30 -fall -rise_from port1 -fall_from * -through {net1, net2} -rise_through adder1 -fall_through {net1, net2} -to * -fall_to * -ignore_clock_latency -probe

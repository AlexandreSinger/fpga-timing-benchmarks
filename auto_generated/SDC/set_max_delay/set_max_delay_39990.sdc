set_max_delay 30 -rise -fall -rise_through net* -fall_through {net1, net2} -rise_to adder1 -fall_to port2 -ignore_clock_latency

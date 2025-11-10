set_min_delay 10 -rise -from port1 -through {net1, net2} -rise_through net1 -fall_through net* -to adder1 -rise_to port* -ignore_clock_latency

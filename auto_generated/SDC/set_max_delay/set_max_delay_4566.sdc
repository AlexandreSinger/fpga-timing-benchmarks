set_max_delay 4.0 -rise -fall_from port1 -rise_through adder1 -fall_through {net1, net2} -to port* -ignore_clock_latency

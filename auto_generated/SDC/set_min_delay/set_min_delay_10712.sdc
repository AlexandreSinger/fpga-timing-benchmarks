set_min_delay 4.0 -rise -fall -fall_from port2 -rise_through {net1, net2} -to {clk1 clk2} -rise_to xor1 -fall_to port2 -ignore_clock_latency

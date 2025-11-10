set_min_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from port2 -through {net1, net2} -rise_through * -to port1 -fall_to xor1 -ignore_clock_latency

set_max_delay 4.0 -rise_through * -fall_through {net1, net2} -to {clk1 clk2} -fall_to port1 -ignore_clock_latency -probe

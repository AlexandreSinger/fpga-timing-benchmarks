set_max_delay 10 -rise -fall -through {net1, net2} -fall_through {net1, net2} -to core_clock -fall_to clk1 -ignore_clock_latency -probe

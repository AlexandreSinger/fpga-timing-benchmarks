set_min_delay 10 -rise -from {clk1 clk2} -rise_from core_clock -fall_through {net1, net2} -ignore_clock_latency

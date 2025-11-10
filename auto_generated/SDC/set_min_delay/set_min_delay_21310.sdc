set_min_delay 10 -fall -from core_clock -fall_from clk1 -rise_through {net1, net2} -ignore_clock_latency -probe

set_max_delay 4.0 -rise -from {clk1 clk2} -through {net1, net2} -fall_through ff* -ignore_clock_latency -probe

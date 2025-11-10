set_min_delay 30 -rise -fall -through {net1, net2} -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe

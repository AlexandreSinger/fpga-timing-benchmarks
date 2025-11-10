set_min_delay 30 -fall -from port2 -through {net1, net2} -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe

set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from port1 -through {net1, net2} -to pin* -ignore_clock_latency -probe

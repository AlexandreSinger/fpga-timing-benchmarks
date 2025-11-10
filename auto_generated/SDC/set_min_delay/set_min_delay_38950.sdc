set_min_delay 30 -rise_from [get_clocks {core_clk}] -through pin1 -fall_through {net1, net2} -to and1 -ignore_clock_latency -probe

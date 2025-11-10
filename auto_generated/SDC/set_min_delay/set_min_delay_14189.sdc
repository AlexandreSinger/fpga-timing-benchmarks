set_min_delay 4.0 -rise -through * -rise_through * -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to * -fall_to * -ignore_clock_latency -probe

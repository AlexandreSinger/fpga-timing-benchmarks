set_max_delay 30 -fall -through net1 -rise_through {net1, net2} -to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe

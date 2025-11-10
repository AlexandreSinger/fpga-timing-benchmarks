set_min_delay 30 -fall -through net2 -rise_through {net1, net2} -rise_to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe

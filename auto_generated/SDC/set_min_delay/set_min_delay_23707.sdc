set_min_delay 10 -rise -from and1 -rise_from ff* -fall_from core_clock -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -ignore_clock_latency

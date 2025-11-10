set_min_delay 10 -rise -rise_from * -through ff* -rise_through {net1, net2} -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -fall_to core_clock -ignore_clock_latency

set_max_delay 30 -rise -fall -fall_from * -rise_through {net1, net2} -to [get_clocks {core_clk}] -ignore_clock_latency

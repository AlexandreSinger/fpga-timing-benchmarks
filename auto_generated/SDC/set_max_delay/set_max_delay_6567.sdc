set_max_delay 4.0 -rise -fall -from * -rise_from * -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -ignore_clock_latency

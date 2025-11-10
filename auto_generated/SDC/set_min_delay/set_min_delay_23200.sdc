set_min_delay 10 -rise -fall -rise_from clk2 -fall_from [get_clocks {core_clk}] -through * -fall_through {net1, net2} -ignore_clock_latency

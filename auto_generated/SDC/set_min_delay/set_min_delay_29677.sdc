set_min_delay 10 -rise -fall -from clk1 -through {net1, net2} -rise_through pin1 -fall_through ff1 -to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency

set_max_delay 10 -from adder1 -rise_through ff1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -ignore_clock_latency -probe

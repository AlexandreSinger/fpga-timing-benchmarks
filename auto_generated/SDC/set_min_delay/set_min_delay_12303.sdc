set_min_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -through and1 -rise_through adder1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -ignore_clock_latency -probe

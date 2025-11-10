set_min_delay 10 -from port1 -through {net1, net2} -rise_through adder1 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency

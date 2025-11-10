set_min_delay 10 -fall -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -through and1 -fall_through {net1, net2} -rise_to adder1 -ignore_clock_latency

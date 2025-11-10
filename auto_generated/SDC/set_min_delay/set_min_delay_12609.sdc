set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from adder1 -rise_through {net1, net2} -fall_through net* -rise_to core_clock -fall_to {clk1 clk2} -ignore_clock_latency -reset_path

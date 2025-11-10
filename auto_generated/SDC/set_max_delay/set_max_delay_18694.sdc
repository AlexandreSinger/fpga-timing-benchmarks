set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_through net1 -fall_to {clk1 clk2} -ignore_clock_latency

set_min_delay 30 -rise -from adder1 -rise_from ff1 -fall_from [get_clocks {core_clk}] -rise_through net2 -ignore_clock_latency

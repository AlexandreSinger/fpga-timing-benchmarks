set_min_delay 4.0 -rise -fall -from adder1 -rise_through net* -rise_to clk2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe

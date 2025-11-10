set_min_delay 10 -rise -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through net* -rise_through and1 -fall_through pin1 -ignore_clock_latency -probe

set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_through and1 -fall_through net* -to clk2 -ignore_clock_latency

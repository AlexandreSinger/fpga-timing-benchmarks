set_min_delay 10 -rise -from clk1 -rise_from [get_clocks {core_clk}] -fall_from adder1 -rise_through net* -ignore_clock_latency -reset_path

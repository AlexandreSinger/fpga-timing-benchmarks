set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_through adder1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

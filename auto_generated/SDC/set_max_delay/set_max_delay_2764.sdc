set_max_delay 4.0 -from * -rise_from [get_clocks {core_clk}] -rise_through adder1 -ignore_clock_latency -reset_path

set_min_delay 4.0 -rise -through net* -rise_through adder1 -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

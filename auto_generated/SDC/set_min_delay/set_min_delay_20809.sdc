set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -through adder1 -to core_clock -ignore_clock_latency -probe

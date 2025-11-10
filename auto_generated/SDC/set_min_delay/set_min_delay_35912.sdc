set_min_delay 30 -rise_from [get_clocks {core_clk}] -through * -rise_to port1 -ignore_clock_latency -probe

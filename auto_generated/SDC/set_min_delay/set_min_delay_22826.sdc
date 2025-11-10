set_min_delay 10 -through * -to clk1 -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe

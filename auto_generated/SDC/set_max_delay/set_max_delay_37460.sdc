set_max_delay 30 -rise -through net2 -to pin* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe

set_max_delay 10 -rise_from ff1 -through ff1 -fall_through net2 -to [get_clocks {core_clk}] -rise_to pin2 -ignore_clock_latency -probe

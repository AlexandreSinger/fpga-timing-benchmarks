set_min_delay 10 -from * -rise_from xor* -through pin1 -to port1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe

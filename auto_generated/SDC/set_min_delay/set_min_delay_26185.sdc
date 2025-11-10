set_min_delay 10 -fall_from [get_clocks {core_clk}] -through pin1 -rise_through pin* -fall_through net2 -rise_to pin1 -ignore_clock_latency -probe

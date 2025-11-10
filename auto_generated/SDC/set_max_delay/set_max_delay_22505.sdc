set_max_delay 10 -rise_from clk2 -fall_from clk1 -fall_through pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe

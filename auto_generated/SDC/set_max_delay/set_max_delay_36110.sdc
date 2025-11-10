set_max_delay 30 -fall_from clk1 -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe

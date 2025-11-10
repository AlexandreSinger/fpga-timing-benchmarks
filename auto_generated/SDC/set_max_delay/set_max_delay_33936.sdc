set_max_delay 30 -rise_from core_clock -fall_from clk2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency

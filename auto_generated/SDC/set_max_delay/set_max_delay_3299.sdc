set_max_delay 4.0 -fall_from clk* -rise_through pin* -to [get_clocks {core_clk}] -ignore_clock_latency -probe

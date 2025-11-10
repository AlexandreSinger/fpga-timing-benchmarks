set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from core_clock -rise_to port* -ignore_clock_latency -probe

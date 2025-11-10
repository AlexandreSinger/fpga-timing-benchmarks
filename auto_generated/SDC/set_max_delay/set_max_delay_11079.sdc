set_max_delay 4.0 -rise -from clk2 -rise_from [get_clocks {core_clk}] -to core_clock -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

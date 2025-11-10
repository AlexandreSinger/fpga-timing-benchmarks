set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from clk2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

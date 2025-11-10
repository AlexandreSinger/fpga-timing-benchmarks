set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -rise_to clk2 -ignore_clock_latency -probe -reset_path

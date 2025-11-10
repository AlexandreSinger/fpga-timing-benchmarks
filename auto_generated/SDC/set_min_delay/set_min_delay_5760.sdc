set_min_delay 4.0 -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path

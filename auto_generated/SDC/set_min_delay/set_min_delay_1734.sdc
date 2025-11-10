set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -ignore_clock_latency -reset_path

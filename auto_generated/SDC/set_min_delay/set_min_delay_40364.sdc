set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_from clk2 -to [get_ports clk2] -fall_to clk2 -ignore_clock_latency -reset_path

set_min_delay 10 -from [get_clocks {core_clk}] -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path

set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -to core_clock -ignore_clock_latency -reset_path

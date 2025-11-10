set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -to core_clock -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path

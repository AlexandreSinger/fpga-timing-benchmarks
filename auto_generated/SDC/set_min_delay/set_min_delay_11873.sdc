set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -to clk1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path

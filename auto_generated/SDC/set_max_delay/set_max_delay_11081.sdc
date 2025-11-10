set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -to pin1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

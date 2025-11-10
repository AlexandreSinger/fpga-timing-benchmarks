set_max_delay 4.0 -rise -from and1 -rise_from [get_clocks {core_clk}] -rise_through * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path

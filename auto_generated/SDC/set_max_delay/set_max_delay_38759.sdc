set_max_delay 30 -from [get_clocks {core_clk}] -rise_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

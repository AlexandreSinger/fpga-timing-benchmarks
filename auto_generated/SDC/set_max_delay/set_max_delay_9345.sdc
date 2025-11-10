set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from * -rise_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

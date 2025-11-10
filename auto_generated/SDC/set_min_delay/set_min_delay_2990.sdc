set_min_delay 4.0 -from [get_clocks {core_clk}] -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path

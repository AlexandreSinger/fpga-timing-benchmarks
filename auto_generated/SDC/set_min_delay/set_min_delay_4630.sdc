set_min_delay 4.0 -rise -fall_from [get_ports clk*] -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

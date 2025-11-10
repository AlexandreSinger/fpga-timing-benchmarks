set_min_delay 30 -rise -from and1 -rise_from * -fall_from [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

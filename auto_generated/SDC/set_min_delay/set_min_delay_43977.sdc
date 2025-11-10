set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_from port2 -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path

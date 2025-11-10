set_max_delay 30 -rise -from port1 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -ignore_clock_latency -reset_path

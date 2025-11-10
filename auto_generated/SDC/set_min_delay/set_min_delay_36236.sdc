set_min_delay 30 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency -reset_path

set_min_delay 4.0 -rise -rise_from pin1 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

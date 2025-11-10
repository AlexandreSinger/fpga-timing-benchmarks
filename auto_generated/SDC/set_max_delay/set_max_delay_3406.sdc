set_max_delay 4.0 -through [get_ports clk*] -to clk1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

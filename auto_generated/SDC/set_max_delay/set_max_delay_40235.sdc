set_max_delay 30 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -to clk* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

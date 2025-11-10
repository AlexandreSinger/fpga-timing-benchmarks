set_min_delay 30 -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through pin* -to [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path

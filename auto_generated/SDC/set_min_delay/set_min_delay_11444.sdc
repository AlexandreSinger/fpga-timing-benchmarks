set_min_delay 4.0 -rise -rise_from [get_ports clk*] -through net2 -rise_through [get_ports clk1] -to xor* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_through xor1 -to [get_ports clk1] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path

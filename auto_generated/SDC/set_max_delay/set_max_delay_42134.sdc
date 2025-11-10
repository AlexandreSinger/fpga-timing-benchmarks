set_max_delay 30 -from [get_clocks {core_clk}] -rise_from clk2 -to xor1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path

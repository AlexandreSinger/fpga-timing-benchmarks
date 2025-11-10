set_max_delay 4.0 -rise -from core_clock -rise_from [get_clocks {core_clk}] -through net1 -rise_through net2 -to xor1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path

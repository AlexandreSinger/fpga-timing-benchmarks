set_max_delay 4.0 -from [get_ports clk*] -rise_through net1 -to xor1 -ignore_clock_latency -reset_path

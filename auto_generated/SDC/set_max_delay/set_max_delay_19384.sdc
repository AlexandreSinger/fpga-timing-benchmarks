set_max_delay 10 -from [get_ports clk2] -to xor* -rise_to xor1 -ignore_clock_latency -reset_path

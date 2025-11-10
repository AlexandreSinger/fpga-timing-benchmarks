set_min_delay 4.0 -from [get_ports clk1] -through net2 -to xor* -rise_to core_clock -ignore_clock_latency

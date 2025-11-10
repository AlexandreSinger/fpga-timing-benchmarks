set_max_delay 30 -rise_from [get_ports clk2] -to core_clock -fall_to xor* -ignore_clock_latency -probe

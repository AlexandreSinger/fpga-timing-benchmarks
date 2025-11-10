set_min_delay 10 -rise -fall_through [get_ports clk1] -to core_clock -fall_to xor* -ignore_clock_latency -probe

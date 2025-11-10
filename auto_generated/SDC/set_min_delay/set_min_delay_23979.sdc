set_min_delay 10 -rise -from ff1 -fall_from clk1 -to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe

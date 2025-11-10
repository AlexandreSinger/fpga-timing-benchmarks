set_min_delay 4.0 -fall -from [get_ports clk2] -to core_clock -rise_to [get_ports clk1] -ignore_clock_latency -probe

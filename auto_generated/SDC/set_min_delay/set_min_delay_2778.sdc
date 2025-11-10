set_min_delay 4.0 -from clk1 -rise_from [get_ports clk2] -fall_through pin* -ignore_clock_latency -probe

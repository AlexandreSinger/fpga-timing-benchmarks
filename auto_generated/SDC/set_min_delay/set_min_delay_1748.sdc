set_min_delay 4.0 -rise -from clk2 -fall_from [get_ports clk1] -rise_through net2 -ignore_clock_latency

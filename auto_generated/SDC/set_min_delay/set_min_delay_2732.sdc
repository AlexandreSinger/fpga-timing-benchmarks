set_min_delay 4.0 -from [get_ports clk2] -rise_from clk1 -through net2 -to [get_ports {clk0}] -ignore_clock_latency

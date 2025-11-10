set_max_delay 10 -rise -from [get_ports clk2] -fall_from ff1 -through net2 -to core_clock -ignore_clock_latency

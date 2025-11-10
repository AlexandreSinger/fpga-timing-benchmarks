set_min_delay 10 -rise -from [get_ports clk1] -to port* -fall_to core_clock -ignore_clock_latency -probe

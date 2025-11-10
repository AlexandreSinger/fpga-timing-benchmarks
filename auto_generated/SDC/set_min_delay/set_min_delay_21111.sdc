set_min_delay 10 -rise -rise_through [get_ports clk1] -to port* -rise_to core_clock -ignore_clock_latency -probe

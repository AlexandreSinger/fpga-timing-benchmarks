set_min_delay 30 -rise -from [get_ports clk2] -rise_from port* -fall_to port1 -ignore_clock_latency -probe

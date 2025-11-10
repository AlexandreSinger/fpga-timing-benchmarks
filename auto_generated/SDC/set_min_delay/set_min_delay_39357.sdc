set_min_delay 30 -rise -fall -from port* -rise_from ff1 -rise_to [get_ports clk1] -ignore_clock_latency -probe

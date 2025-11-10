set_min_delay 10 -rise -from * -rise_from port* -rise_through and1 -to [get_ports clk1] -rise_to clk2 -ignore_clock_latency -probe

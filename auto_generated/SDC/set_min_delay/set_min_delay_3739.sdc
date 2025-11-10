set_min_delay 4.0 -rise -fall -rise_from clk2 -to port* -rise_to [get_ports clk1] -ignore_clock_latency

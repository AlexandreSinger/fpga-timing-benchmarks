set_min_delay 30 -rise -fall -rise_through net2 -to clk2 -rise_to [get_ports clk2] -fall_to port* -ignore_clock_latency -probe

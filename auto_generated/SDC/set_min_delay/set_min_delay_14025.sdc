set_min_delay 4.0 -rise -from clk* -rise_through ff1 -fall_through * -to clk1 -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency -probe

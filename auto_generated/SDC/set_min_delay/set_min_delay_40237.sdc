set_min_delay 30 -rise -from clk* -rise_from [get_ports {clk0}] -to clk1 -fall_to port2 -ignore_clock_latency -probe

set_min_delay 30 -rise -from ff1 -fall_from clk* -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe

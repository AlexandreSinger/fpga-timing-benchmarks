set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from clk1 -rise_through [get_ports {clk0}] -to port2 -ignore_clock_latency -probe

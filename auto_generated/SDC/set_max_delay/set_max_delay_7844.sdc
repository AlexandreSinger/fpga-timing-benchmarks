set_max_delay 4.0 -rise -rise_from clk1 -fall_from clk1 -to [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -probe

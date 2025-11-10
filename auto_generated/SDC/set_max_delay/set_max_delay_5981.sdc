set_max_delay 4.0 -from [get_ports {clk0}] -rise_through net2 -to [get_ports {clk0}] -rise_to port2 -ignore_clock_latency -probe

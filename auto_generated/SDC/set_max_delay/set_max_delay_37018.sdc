set_max_delay 30 -rise -from port2 -rise_through * -to [get_ports {clk0}] -ignore_clock_latency -probe

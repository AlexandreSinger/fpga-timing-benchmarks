set_min_delay 30 -rise -through net1 -rise_through [get_ports {clk0}] -to core_clock -ignore_clock_latency -probe

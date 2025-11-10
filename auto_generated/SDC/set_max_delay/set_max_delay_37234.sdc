set_max_delay 30 -rise -rise_from pin1 -rise_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe

set_min_delay 10 -rise -rise_through * -fall_through net1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe

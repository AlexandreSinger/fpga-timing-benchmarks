set_min_delay 30 -rise -fall_through net2 -to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe

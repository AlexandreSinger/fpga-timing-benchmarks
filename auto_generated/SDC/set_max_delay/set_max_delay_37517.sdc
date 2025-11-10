set_max_delay 30 -rise -fall_through net2 -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe

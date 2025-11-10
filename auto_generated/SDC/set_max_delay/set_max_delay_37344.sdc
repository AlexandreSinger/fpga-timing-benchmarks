set_max_delay 30 -rise -fall_from port2 -rise_through [get_ports {clk0}] -fall_through net2 -ignore_clock_latency -probe

set_min_delay 10 -rise -rise_from port2 -fall_from port2 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe

set_min_delay 30 -rise -rise_from * -fall_from port1 -rise_through [get_ports {clk0}] -fall_through * -rise_to port1 -ignore_clock_latency -probe

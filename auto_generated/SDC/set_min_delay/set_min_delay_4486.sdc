set_min_delay 4.0 -rise -rise_from port1 -fall_through [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -probe

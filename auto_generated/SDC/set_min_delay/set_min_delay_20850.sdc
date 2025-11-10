set_min_delay 10 -rise -rise_from port* -rise_through [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -probe

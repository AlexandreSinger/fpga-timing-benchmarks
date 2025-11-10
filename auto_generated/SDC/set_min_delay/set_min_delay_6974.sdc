set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through pin1 -rise_to port1 -ignore_clock_latency -probe

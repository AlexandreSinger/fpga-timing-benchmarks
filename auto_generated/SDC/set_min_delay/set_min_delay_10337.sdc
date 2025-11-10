set_min_delay 4.0 -rise -fall -from pin1 -rise_through pin1 -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe

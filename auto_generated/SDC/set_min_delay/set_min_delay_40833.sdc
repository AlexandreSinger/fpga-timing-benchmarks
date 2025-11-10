set_min_delay 30 -rise -fall_from [get_ports {clk0}] -rise_through net2 -fall_through * -rise_to * -ignore_clock_latency -probe

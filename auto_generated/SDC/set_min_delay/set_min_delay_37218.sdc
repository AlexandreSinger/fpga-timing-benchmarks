set_min_delay 30 -rise -rise_from and1 -rise_through [get_ports {clk0}] -fall_through pin2 -ignore_clock_latency -probe

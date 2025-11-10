set_min_delay 10 -from * -rise_from and1 -rise_through [get_ports {clk0}] -to core_clock -fall_to port2 -ignore_clock_latency -probe

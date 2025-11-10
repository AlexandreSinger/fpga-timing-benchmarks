set_min_delay 10 -fall -through [get_ports {clk0}] -rise_through net2 -fall_to core_clock -ignore_clock_latency -probe

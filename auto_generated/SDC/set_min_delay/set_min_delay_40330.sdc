set_min_delay 30 -rise -from * -fall_from pin2 -rise_through [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -probe

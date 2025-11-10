set_min_delay 10 -rise -rise_through * -fall_through net2 -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency

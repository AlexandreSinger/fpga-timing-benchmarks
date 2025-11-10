set_min_delay 4.0 -rise_from port1 -through * -to core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency -probe

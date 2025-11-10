set_max_delay 10 -rise_from port2 -rise_through [get_ports {clk0}] -to core_clock -rise_to port1 -ignore_clock_latency

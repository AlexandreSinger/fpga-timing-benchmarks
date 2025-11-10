set_max_delay 10 -rise_from port2 -fall_through * -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe

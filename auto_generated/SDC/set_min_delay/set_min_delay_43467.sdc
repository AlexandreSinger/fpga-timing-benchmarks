set_min_delay 30 -rise -fall -fall_from port2 -rise_through net* -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -probe

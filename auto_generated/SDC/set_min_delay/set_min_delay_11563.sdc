set_min_delay 4.0 -rise -fall_from clk1 -rise_through net* -fall_through pin1 -to [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -probe

set_min_delay 4.0 -rise -from pin2 -fall_from clk1 -rise_through net* -to [get_ports {clk0}] -ignore_clock_latency -probe

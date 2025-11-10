set_min_delay 10 -from clk1 -fall_through * -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe

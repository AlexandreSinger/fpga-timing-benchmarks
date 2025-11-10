set_min_delay 10 -fall -fall_from [get_ports {clk0}] -rise_through * -rise_to port1 -ignore_clock_latency -probe

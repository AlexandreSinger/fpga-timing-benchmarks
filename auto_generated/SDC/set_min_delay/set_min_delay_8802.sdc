set_min_delay 4.0 -fall -rise_from * -through * -rise_through net2 -to [get_ports {clk0}] -ignore_clock_latency -probe

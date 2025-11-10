set_min_delay 4.0 -from * -rise_from * -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -probe

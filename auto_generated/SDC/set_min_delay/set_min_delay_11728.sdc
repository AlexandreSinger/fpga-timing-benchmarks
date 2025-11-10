set_min_delay 4.0 -fall -from * -rise_from clk2 -fall_from * -fall_through pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe

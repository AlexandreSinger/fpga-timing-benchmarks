set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from * -rise_through pin1 -ignore_clock_latency -probe

set_min_delay 10 -rise -from clk1 -rise_from [get_ports {clk0}] -fall_through net1 -ignore_clock_latency -probe

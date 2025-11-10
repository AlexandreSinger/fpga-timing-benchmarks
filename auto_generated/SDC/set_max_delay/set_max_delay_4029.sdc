set_max_delay 4.0 -rise -from clk1 -rise_from [get_ports {clk0}] -through net1 -ignore_clock_latency -probe

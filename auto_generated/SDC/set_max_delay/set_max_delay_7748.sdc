set_max_delay 4.0 -rise -rise_from clk2 -fall_from ff1 -through net2 -rise_through [get_ports {clk0}] -ignore_clock_latency -probe

set_min_delay 30 -rise -rise_from clk1 -fall_from clk2 -through * -rise_through net2 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe

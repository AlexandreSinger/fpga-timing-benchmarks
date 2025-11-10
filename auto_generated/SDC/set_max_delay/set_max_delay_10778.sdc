set_max_delay 4.0 -rise -fall -through * -rise_through net2 -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe

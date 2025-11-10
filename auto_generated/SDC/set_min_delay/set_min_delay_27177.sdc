set_min_delay 10 -rise -fall -through * -fall_through net2 -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe

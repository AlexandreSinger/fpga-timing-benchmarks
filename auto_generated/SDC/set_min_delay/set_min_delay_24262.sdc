set_min_delay 10 -rise -rise_from {clk1 clk2} -through * -rise_through * -to [get_ports {clk0}] -ignore_clock_latency -probe

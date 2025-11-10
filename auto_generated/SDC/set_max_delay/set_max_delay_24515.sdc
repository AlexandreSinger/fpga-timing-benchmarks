set_max_delay 10 -rise -through pin2 -rise_through * -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe

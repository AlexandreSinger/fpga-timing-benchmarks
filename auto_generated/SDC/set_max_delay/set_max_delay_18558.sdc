set_max_delay 10 -rise -to {clk1 clk2} -rise_to [get_ports {clk0}] -ignore_clock_latency -probe

set_min_delay 10 -through [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -probe

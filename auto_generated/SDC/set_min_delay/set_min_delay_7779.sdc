set_min_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from * -through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe

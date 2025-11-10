set_max_delay 30 -through pin2 -rise_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe

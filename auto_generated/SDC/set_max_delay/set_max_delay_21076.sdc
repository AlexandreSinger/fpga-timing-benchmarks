set_max_delay 10 -rise -through net1 -to [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency -probe

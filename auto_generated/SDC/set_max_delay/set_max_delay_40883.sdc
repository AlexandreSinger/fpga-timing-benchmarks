set_max_delay 30 -rise -through net2 -rise_through net1 -fall_through xor1 -to [get_ports {clk0}] -ignore_clock_latency -probe

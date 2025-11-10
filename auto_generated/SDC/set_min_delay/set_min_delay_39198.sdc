set_min_delay 30 -through pin1 -fall_through net1 -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe

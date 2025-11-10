set_min_delay 30 -rise -through {net1, net2} -fall_through net2 -to port2 -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe

set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from * -rise_through {net1, net2} -fall_to port2 -ignore_clock_latency -probe

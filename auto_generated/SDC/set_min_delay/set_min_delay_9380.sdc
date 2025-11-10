set_min_delay 4.0 -from port2 -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through * -fall_through * -ignore_clock_latency -probe

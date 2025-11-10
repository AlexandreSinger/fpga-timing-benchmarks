set_max_delay 4.0 -rise -fall -rise_from clk1 -through {net1, net2} -rise_through [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -probe

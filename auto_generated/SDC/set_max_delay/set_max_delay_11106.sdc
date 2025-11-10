set_max_delay 4.0 -rise -from * -fall_from * -through {net1, net2} -rise_through [get_ports {clk0}] -to clk1 -ignore_clock_latency -probe

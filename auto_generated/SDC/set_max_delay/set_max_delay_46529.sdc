set_max_delay 30 -rise -from port1 -rise_from * -fall_from [get_ports {clk0}] -through {net1, net2} -to clk1 -rise_to pin1 -ignore_clock_latency -probe

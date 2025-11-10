set_max_delay 10 -rise -through [get_ports {clk0}] -fall_through {net1, net2} -fall_to port* -ignore_clock_latency -probe

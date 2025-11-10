set_min_delay 10 -rise -rise_from port1 -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to port* -fall_to port1 -ignore_clock_latency -probe

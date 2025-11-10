set_min_delay 4.0 -rise -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency

set_min_delay 4.0 -rise -rise_from ff1 -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to port* -ignore_clock_latency

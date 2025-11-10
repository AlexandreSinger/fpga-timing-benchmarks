set_min_delay 4.0 -rise -fall -through * -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency

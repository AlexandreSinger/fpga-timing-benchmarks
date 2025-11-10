set_min_delay 4.0 -rise -fall -from pin* -fall_from pin2 -rise_through {net1, net2} -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe

set_min_delay 30 -from port1 -fall_from ff1 -rise_through pin* -fall_through {net1, net2} -to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe

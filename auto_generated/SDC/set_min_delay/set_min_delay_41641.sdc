set_min_delay 30 -fall -rise_from port1 -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -probe

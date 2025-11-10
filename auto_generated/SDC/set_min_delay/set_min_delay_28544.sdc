set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through {net1, net2} -fall_through net2 -to port1 -fall_to port2 -ignore_clock_latency

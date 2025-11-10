set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_from [get_ports {clk0}] -fall_through {net1, net2} -to port1 -rise_to * -fall_to port1 -ignore_clock_latency -probe

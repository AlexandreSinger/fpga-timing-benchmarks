set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from pin1 -rise_through net2 -fall_through {net1, net2} -fall_to clk2 -ignore_clock_latency -probe

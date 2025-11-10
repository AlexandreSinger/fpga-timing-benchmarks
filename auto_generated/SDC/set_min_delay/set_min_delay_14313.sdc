set_min_delay 4.0 -fall -from * -rise_from port1 -fall_from [get_ports clk1] -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe

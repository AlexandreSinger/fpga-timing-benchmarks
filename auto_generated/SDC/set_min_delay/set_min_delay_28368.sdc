set_min_delay 10 -fall -from * -fall_from clk1 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports clk2] -ignore_clock_latency -probe

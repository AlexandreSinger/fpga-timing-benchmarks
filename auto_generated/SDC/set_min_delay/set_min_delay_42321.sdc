set_min_delay 30 -from and1 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to pin2 -ignore_clock_latency -probe

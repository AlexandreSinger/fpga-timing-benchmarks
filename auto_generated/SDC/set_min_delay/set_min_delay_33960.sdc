set_min_delay 30 -rise_from [get_ports {clk0}] -through {net1, net2} -to [get_ports clk2] -ignore_clock_latency

set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -through {net1, net2} -ignore_clock_latency -probe

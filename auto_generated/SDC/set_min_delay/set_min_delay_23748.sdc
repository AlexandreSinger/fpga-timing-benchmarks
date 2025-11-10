set_min_delay 10 -rise -from pin1 -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through {net1, net2} -rise_to [get_ports clk1] -ignore_clock_latency

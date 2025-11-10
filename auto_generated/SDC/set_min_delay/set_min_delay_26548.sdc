set_min_delay 10 -rise -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -through {net1, net2} -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency

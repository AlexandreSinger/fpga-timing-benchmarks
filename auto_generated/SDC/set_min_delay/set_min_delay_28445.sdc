set_min_delay 10 -fall -from [get_ports clk*] -rise_through {net1, net2} -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -probe

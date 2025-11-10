set_max_delay 30 -fall -fall_from and1 -rise_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe

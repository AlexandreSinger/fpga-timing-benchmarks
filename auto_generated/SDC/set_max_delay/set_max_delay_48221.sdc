set_max_delay 30 -rise -from port1 -rise_from {clk1 clk2} -fall_from and1 -through {net1, net2} -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe

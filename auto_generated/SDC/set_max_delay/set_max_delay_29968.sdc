set_max_delay 10 -rise -fall -fall_from and1 -through ff1 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to port1 -rise_to [get_ports clk*] -ignore_clock_latency

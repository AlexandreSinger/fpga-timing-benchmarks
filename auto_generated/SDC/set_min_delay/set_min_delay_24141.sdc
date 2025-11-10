set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from port1 -through pin* -fall_through {net1, net2} -rise_to [get_ports {clk0}] -ignore_clock_latency

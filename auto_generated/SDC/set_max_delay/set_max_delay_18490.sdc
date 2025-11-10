set_max_delay 10 -rise -through {net1, net2} -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency

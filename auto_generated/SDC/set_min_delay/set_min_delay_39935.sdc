set_min_delay 30 -rise -fall -through ff1 -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency

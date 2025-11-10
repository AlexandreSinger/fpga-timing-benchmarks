set_min_delay 10 -rise -from port2 -rise_through ff* -fall_through {net1, net2} -rise_to [get_ports clk*] -ignore_clock_latency

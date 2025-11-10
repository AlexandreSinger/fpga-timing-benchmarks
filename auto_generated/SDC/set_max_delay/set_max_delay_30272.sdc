set_max_delay 10 -rise -from * -rise_from * -rise_through {net1, net2} -fall_through * -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe

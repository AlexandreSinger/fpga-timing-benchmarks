set_min_delay 10 -from * -rise_from * -through {net1, net2} -rise_through ff1 -to [get_ports clk*] -rise_to port* -fall_to * -ignore_clock_latency -probe

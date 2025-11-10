set_min_delay 30 -rise -fall -rise_from * -through {net1, net2} -to * -fall_to [get_ports clk*] -ignore_clock_latency

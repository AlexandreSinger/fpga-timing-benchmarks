set_min_delay 30 -fall -from * -through * -fall_through {net1, net2} -to * -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe

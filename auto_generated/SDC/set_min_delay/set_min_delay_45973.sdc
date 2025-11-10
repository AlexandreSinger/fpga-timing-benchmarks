set_min_delay 30 -rise -fall -from ff1 -fall_from [get_ports clk*] -through * -fall_through {net1, net2} -to port2 -ignore_clock_latency -probe

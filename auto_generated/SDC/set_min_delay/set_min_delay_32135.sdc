set_min_delay 10 -fall -from [get_ports clk*] -fall_from * -through [get_ports clk1] -rise_through {net1, net2} -fall_through ff1 -to * -rise_to port2 -ignore_clock_latency -probe

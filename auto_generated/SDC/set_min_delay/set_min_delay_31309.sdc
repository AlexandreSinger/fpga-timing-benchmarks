set_min_delay 10 -rise -fall -from clk2 -rise_from [get_ports clk*] -fall_from pin* -through {net1, net2} -rise_through pin2 -fall_through pin2 -ignore_clock_latency -probe

set_min_delay 4.0 -rise -fall -fall_from * -through {net1, net2} -fall_through [get_ports clk*] -rise_to clk1 -ignore_clock_latency -probe

set_max_delay 4.0 -rise -rise_from ff* -fall_from clk1 -through ff1 -rise_through {net1, net2} -fall_to [get_ports clk*] -ignore_clock_latency -probe

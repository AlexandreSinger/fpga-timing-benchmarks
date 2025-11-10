set_min_delay 30 -rise -through {net1, net2} -rise_through [get_ports clk*] -to clk2 -fall_to clk* -ignore_clock_latency -probe

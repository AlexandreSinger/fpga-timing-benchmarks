set_max_delay 10 -rise -fall_from ff* -through {net1, net2} -to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe

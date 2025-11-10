set_max_delay 10 -rise -rise_from ff* -fall_from * -through {net1, net2} -fall_through pin* -to clk* -rise_to [get_ports clk1] -fall_to core_clock -ignore_clock_latency -probe

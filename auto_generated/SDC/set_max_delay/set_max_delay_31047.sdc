set_max_delay 10 -fall -fall_from * -through {net1, net2} -rise_through ff1 -to clk2 -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe

set_max_delay 30 -rise -fall -from ff1 -rise_from * -fall_through {net1, net2} -to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe

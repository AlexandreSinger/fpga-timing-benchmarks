set_max_delay 4.0 -fall -rise_from ff1 -fall_from pin* -through {net1, net2} -to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe

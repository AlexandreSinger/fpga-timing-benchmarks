set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from * -through {net1, net2} -to * -rise_to port2 -fall_to pin* -ignore_clock_latency -probe

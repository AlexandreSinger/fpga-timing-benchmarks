set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through {net1, net2} -rise_through ff1 -to * -rise_to port2 -ignore_clock_latency

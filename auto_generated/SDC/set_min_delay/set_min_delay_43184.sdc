set_min_delay 30 -rise -fall -rise_from * -fall_from port1 -through {net1, net2} -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency

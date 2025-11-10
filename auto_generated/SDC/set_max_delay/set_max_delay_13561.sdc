set_max_delay 4.0 -rise -fall -rise_from port1 -rise_through {net1, net2} -fall_through xor1 -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe

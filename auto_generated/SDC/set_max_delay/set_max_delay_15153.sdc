set_max_delay 4.0 -rise -fall -from port1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through {net1, net2} -rise_to xor1 -fall_to port2 -ignore_clock_latency -probe

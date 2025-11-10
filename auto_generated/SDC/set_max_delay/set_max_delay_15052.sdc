set_max_delay 4.0 -rise -fall -from * -rise_from * -through net1 -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe

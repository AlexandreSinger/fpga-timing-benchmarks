set_min_delay 4.0 -rise -fall -rise_from and1 -fall_from * -through net2 -rise_through net1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe

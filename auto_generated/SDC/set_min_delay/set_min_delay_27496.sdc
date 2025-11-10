set_min_delay 10 -rise -from and1 -fall_from and1 -through adder1 -rise_through net1 -rise_to [get_ports clk*] -ignore_clock_latency -probe

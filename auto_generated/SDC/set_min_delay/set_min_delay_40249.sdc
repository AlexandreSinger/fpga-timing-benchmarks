set_min_delay 30 -rise -from [get_ports clk*] -fall_from adder1 -through ff1 -rise_through {net1, net2} -fall_through net2 -ignore_clock_latency

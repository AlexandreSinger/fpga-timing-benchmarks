set_max_delay 10 -from [get_ports clk*] -rise_from * -rise_through {net1, net2} -fall_through {net1, net2} -rise_to adder1 -ignore_clock_latency -probe

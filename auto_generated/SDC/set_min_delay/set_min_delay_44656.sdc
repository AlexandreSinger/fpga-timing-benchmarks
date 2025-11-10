set_min_delay 30 -fall -from * -fall_from pin* -through [get_ports clk*] -rise_through adder1 -fall_through {net1, net2} -ignore_clock_latency -probe

set_min_delay 10 -rise_from [get_ports clk*] -fall_from adder1 -through {net1, net2} -ignore_clock_latency

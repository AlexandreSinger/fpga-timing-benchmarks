set_max_delay 10 -rise_from [get_ports clk*] -fall_from * -through {net1, net2} -rise_through pin* -to * -rise_to adder1 -fall_to * -ignore_clock_latency -probe

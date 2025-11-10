set_max_delay 30 -rise_from [get_ports clk*] -through {net1, net2} -fall_through adder1 -fall_to * -ignore_clock_latency

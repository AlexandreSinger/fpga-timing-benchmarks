set_max_delay 10 -rise -through net1 -rise_through pin1 -fall_through {net1, net2} -rise_to adder1 -fall_to [get_ports clk*] -probe

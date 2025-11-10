set_min_delay 30 -rise -fall -from adder1 -rise_through {net1, net2} -to [get_ports clk*] -rise_to * -probe

set_min_delay 10 -rise -fall -fall_from {clk1 clk2} -through pin1 -fall_through {net1, net2} -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to * -probe

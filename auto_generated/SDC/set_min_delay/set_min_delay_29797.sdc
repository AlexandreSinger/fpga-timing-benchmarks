set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through {net1, net2} -fall_through pin1 -to * -fall_to {clk1 clk2} -probe

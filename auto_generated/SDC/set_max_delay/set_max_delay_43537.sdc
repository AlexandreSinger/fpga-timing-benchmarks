set_max_delay 30 -rise -fall -through * -rise_through {net1, net2} -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to {clk1 clk2} -probe

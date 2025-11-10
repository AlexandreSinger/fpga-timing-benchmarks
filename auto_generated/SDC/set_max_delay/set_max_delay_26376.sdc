set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from {clk1 clk2} -through {net1, net2} -rise_through * -fall_through pin2 -to adder1

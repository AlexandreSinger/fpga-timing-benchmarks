set_max_delay 10 -fall -from clk1 -rise_from [get_ports clk1] -fall_from clk2 -through adder1 -rise_through {net1, net2} -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to adder1

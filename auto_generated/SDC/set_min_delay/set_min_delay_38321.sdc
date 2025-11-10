set_min_delay 30 -from {clk1 clk2} -rise_from * -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through {net1, net2} -to adder1

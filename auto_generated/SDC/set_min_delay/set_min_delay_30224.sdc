set_min_delay 10 -rise -from {clk1 clk2} -rise_from [get_ports clk*] -through adder1 -rise_through net1 -fall_through net1 -rise_to ff* -fall_to port2 -probe

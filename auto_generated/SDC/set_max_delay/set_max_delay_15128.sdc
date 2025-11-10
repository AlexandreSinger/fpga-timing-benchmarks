set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from pin2 -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through {net1, net2} -to clk1 -fall_to adder1 -probe

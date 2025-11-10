set_max_delay 4.0 -rise -fall -from * -through adder1 -rise_through [get_ports clk1] -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to ff*

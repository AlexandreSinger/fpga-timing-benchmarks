set_max_delay 30 -fall -from [get_ports clk*] -fall_from * -rise_through * -fall_through {net1, net2} -rise_to adder1 -fall_to port2

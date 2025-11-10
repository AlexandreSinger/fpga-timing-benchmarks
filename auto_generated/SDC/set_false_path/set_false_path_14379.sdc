set_false_path -hold -rise -fall -from * -rise_through {net1, net2} -fall_through [get_ports clk*] -to adder1 -rise_to * -fall_to [get_ports clk2]

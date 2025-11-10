set_max_delay 10 -fall -from [get_ports clk2] -rise_from and1 -fall_from ff* -rise_through {net1, net2} -fall_through net1 -to {clk1 clk2} -rise_to {clk1 clk2}

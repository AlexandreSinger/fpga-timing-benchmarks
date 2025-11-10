set_max_delay 4.0 -rise -from adder1 -fall_from pin* -fall_through {net1, net2} -to clk2 -fall_to [get_ports clk2]

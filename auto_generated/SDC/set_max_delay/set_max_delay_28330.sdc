set_max_delay 10 -fall -from ff* -fall_from pin2 -rise_through net2 -fall_through {net1, net2} -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to clk*

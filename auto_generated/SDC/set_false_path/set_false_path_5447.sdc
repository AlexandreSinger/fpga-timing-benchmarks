set_false_path -hold -from ff* -rise_from pin2 -through {net1, net2} -fall_through [get_ports clk*] -fall_to port*

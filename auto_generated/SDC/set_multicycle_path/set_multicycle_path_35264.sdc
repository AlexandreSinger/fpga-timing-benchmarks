set_multicycle_path 2 -hold -fall -from ff* -rise_from [get_ports clk*] -fall_through {net1, net2} -to clk1 -rise_to * -reset_path

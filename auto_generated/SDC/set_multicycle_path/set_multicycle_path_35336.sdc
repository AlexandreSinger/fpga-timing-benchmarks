set_multicycle_path 2 -hold -fall -rise_from ff* -fall_from [get_ports clk*] -through pin2 -fall_through {net1, net2} -to [get_ports clk1] -reset_path

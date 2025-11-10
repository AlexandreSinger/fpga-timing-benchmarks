set_multicycle_path 2 -setup -hold -rise -from port1 -rise_from [get_ports clk*] -through {net1, net2} -fall_through pin* -to {clk1 clk2}

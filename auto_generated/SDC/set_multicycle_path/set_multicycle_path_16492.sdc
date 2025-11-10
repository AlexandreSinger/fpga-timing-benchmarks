set_multicycle_path 2 -setup -hold -end -from {clk1 clk2} -through {net1, net2} -to [get_ports clk*] -fall_to xor1

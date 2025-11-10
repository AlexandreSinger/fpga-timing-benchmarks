set_multicycle_path 2 -setup -hold -rise -end -rise_through {net1, net2} -fall_through pin* -rise_to [get_ports clk1] -fall_to {clk1 clk2}

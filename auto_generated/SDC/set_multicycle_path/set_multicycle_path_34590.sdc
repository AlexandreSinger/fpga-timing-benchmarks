set_multicycle_path 2 -hold -fall -start -end -rise_from clk* -through {net1, net2} -rise_through net1 -to [get_ports clk*]

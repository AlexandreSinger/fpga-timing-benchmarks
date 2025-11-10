set_multicycle_path 2 -hold -start -end -fall_from clk1 -through net2 -rise_through pin* -fall_through net1 -fall_to [get_ports clk*]

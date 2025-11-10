set_multicycle_path 2 -hold -rise -start -end -fall_from {clk1 clk2} -rise_through net2 -to ff1 -fall_to [get_ports clk*]

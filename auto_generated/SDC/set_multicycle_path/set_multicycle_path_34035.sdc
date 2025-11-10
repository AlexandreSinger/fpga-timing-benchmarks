set_multicycle_path 2 -hold -rise -end -from {clk1 clk2} -rise_from [get_ports clk1] -fall_from xor1 -fall_through net1 -fall_to [get_ports clk*]

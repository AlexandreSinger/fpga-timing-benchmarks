set_multicycle_path 2 -hold -end -rise_from {clk1 clk2} -rise_through pin2 -fall_through [get_ports clk1] -fall_to [get_ports clk1]

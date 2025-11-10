set_multicycle_path 2 -hold -start -end -fall_from [get_ports clk*] -to [get_ports clk1] -rise_to {clk1 clk2}

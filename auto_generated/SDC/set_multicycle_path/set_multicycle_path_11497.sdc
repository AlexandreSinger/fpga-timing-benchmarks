set_multicycle_path 2 -hold -end -from {clk1 clk2} -rise_through ff* -to [get_ports clk*] -fall_to port*

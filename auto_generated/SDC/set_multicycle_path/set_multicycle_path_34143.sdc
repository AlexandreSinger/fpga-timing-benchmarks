set_multicycle_path 2 -hold -rise -end -from pin1 -fall_through [get_ports clk*] -to clk1 -rise_to {clk1 clk2} -fall_to *

set_multicycle_path 2 -hold -start -end -rise_from [get_ports clk1] -rise_through * -fall_through * -to {clk1 clk2} -fall_to *

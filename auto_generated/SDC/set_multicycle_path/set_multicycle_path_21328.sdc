set_multicycle_path 2 -hold -fall -start -from port2 -rise_from [get_ports clk1] -to clk* -fall_to {clk1 clk2}

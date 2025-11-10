set_multicycle_path 2 -hold -start -end -from clk2 -rise_from [get_ports {clk0}] -to ff* -fall_to [get_ports clk2]

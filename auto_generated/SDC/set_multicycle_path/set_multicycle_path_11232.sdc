set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -rise_from clk2 -rise_through ff* -to clk*

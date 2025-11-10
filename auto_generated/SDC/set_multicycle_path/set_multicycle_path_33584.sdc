set_multicycle_path 2 -hold -rise -start -end -from clk2 -rise_from {clk1 clk2} -to [get_ports {clk0}] -reset_path

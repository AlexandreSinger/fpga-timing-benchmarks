set_multicycle_path 2 -setup -hold -rise -end -from [get_ports {clk0}] -rise_from clk1 -to [get_ports clk*] -reset_path

set_multicycle_path 2 -hold -start -end -from {clk1 clk2} -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through pin* -reset_path

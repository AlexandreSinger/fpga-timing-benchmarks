set_multicycle_path 2 -hold -rise -end -rise_from clk* -fall_from {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path

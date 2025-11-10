set_multicycle_path 2 -rise -fall -end -from {clk1 clk2} -rise_from clk2 -rise_to [get_ports {clk0}] -reset_path

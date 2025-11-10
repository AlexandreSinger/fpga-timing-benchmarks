set_multicycle_path 2 -rise -end -rise_from [get_ports {clk0}] -to {clk1 clk2} -rise_to clk* -fall_to {clk1 clk2}

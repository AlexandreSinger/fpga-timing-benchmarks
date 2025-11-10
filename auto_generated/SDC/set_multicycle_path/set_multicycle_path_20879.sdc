set_multicycle_path 2 -hold -rise -end -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through ff* -rise_to clk*

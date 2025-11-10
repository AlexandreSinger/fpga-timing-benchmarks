set_multicycle_path 2 -hold -fall -end -from clk2 -fall_from * -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to clk*

set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -rise_from * -rise_through * -fall_to [get_ports clk*]

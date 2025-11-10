set_multicycle_path 2 -hold -fall -start -end -from * -rise_through [get_ports {clk0}] -rise_to clk2 -fall_to [get_ports clk*]

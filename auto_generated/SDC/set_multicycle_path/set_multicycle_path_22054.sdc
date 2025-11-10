set_multicycle_path 2 -hold -start -end -from [get_ports clk2] -fall_through pin* -rise_to [get_ports {clk0}] -fall_to *

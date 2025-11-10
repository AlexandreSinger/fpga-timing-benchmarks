set_multicycle_path 2 -hold -end -from [get_ports clk1] -fall_from pin* -through [get_ports {clk0}] -rise_through ff*

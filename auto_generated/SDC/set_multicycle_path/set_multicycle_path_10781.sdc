set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -fall_from ff* -fall_to [get_ports clk1]

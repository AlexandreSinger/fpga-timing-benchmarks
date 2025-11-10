set_multicycle_path 2 -hold -rise -fall -end -from [get_ports clk1] -rise_from ff* -fall_through ff1 -rise_to [get_ports clk2]

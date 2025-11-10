set_multicycle_path 2 -hold -fall -start -end -from [get_ports clk*] -fall_from ff* -fall_through [get_ports clk*]

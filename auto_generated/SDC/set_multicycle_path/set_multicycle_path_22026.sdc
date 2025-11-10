set_multicycle_path 2 -hold -start -end -from [get_ports clk1] -through ff* -rise_through [get_ports clk*] -fall_through pin*

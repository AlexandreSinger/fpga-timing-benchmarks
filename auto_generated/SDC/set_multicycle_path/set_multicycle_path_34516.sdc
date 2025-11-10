set_multicycle_path 2 -hold -fall -start -end -from [get_ports clk1] -fall_from port* -through [get_ports clk*] -fall_to clk2

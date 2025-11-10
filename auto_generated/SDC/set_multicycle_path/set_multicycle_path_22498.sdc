set_multicycle_path 2 -hold -end -from * -fall_from port* -through ff1 -rise_through [get_ports clk*] -fall_to [get_ports clk2]

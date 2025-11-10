set_multicycle_path 2 -hold -fall -end -rise_from port* -fall_from [get_ports clk*] -through ff1 -rise_through [get_ports clk1]

set_multicycle_path 2 -hold -fall -end -from [get_ports clk1] -fall_from port1 -through [get_ports clk1] -rise_through [get_ports clk*] -rise_to clk2

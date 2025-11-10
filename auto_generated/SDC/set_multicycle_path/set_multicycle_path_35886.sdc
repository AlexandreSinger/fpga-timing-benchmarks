set_multicycle_path 2 -hold -end -from pin* -rise_from * -fall_from clk* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to *

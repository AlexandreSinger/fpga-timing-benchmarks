set_multicycle_path 2 -hold -end -rise_from pin* -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through * -to clk1

set_multicycle_path 2 -hold -end -rise_from ff* -through * -rise_through * -fall_through ff1 -rise_to [get_ports clk*] -fall_to clk*
